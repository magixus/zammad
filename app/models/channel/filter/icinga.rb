# Copyright (C) 2012-2014 Zammad Foundation, http://zammad-foundation.org/

class Channel::Filter::Icinga < Channel::Filter::MonitoringBase
  # rubocop:disable Style/ClassVars
  @@integration = 'icinga'
  # rubocop:enable Style/ClassVars
end