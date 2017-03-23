require 'spec_helper'

describe 'try-rescue indentation' do
  i <<~EOF
  defp do_retry(yield, try_count, max) do
    try do

    rescue

    end
  end
  EOF
end
