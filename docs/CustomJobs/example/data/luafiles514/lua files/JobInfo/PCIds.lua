--[[
  CustomJobs Lua Data
  Author: CrazyBebop
  Last Modified: 2026-03-16
]]--

-- ============================================================
-- Custom Job IDs
-- ============================================================
-- Stock job IDs (NOVICE, SWORDMAN, etc.) are loaded from GRF.
-- Only add YOUR custom job IDs here.
--
-- Example:
--   PCIds.MY_CUSTOM_JOB = 4500
-- ============================================================

PCIds = PCIds or {}
PCIds.EXAMPLE_JOB = 4435
PCIds.EXAMPLE_JOB_B = 4436  -- Baby variant

-- Baby class sprite scaling (shrinks baby jobs to 0.75x)
Scales = Scales or { "3F400000", "3F51EB85", "3F4CCCCD" }
Shrink_Map = Shrink_Map or {}
Shrink_Map[PCIds.EXAMPLE_JOB_B] = Scales[1]
