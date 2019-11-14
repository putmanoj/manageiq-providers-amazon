class ManageIQ::Providers::Amazon::NetworkManager::MetricsCollectorWorker < ::MiqEmsMetricsCollectorWorker

  self.default_queue_name = "amazon_network"

  def friendly_name
    @friendly_name ||= "C&U Metrics Collector for Amazon Network"
  end

  def self.settings_name
    :ems_metrics_collector_worker_amazon_network
  end
end
