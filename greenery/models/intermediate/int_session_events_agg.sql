{{ config(materialized='table') }}

with session_events as (
  select * from {{ ref('stg_postgres_events') }}
)

, session_events_agg as (
  select
    user_guid
    , session_guid
    {{ make_event_types_with_counts() }}
    , min(created_at_utc) as first_session_event_at_utc
    , max(created_at_utc) as last_session_event_at_utc
  from session_events
  group by 1,2
)

select * from session_events_agg