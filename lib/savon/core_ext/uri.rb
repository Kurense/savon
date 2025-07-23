module URI
  class Generic

    # Returns whether the URI hints to SSL.
    def ssl?
      !@scheme ? nil : @scheme.start_with?("https")
    end

  end
end
