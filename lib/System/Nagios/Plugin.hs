{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE RecordWildCards            #-}
{-# LANGUAGE TupleSections              #-}

module System.Nagios.Plugin
(
    module System.Nagios.Plugin.Check,
    module System.Nagios.Plugin.Range,
    module System.Nagios.Plugin.PerfData
) where

import           System.Nagios.Plugin.Check
import           System.Nagios.Plugin.Range
import           System.Nagios.Plugin.PerfData
