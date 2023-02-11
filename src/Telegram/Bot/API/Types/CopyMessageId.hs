{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE TemplateHaskell #-}
module Telegram.Bot.API.Types.CopyMessageId where

import GHC.Generics (Generic)

import Telegram.Bot.API.Types.Common
import Telegram.Bot.API.Internal.Utils

-- ** 'CopyMessageId'

-- | This object represents result of copyMessage request.
data CopyMessageId = CopyMessageId
  { copyMessageIdMessageId :: MessageId -- ^ the MessageId of the sent message.
  }
  deriving (Generic, Show)

deriveJSON' ''CopyMessageId
