module ProductsHelper
  def status_icon(status)
    case status.to_sym
    when :pending
      '<svg xmlns="http://www.w3.org/2000/svg" class="inline h-5 w-5 text-yellow-500 mr-1" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
         <path stroke-linecap="round" stroke-linejoin="round" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"/>
       </svg>'.html_safe
    when :in_progress
      '<svg xmlns="http://www.w3.org/2000/svg" class="inline h-5 w-5 text-blue-500 mr-1 animate-spin" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
         <circle cx="12" cy="12" r="10" stroke-opacity="0.25"/>
         <path stroke-linecap="round" stroke-linejoin="round" d="M4 12a8 8 0 018-8"/>
       </svg>'.html_safe
    when :completed
      '<svg xmlns="http://www.w3.org/2000/svg" class="inline h-5 w-5 text-green-500 mr-1" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
         <path stroke-linecap="round" stroke-linejoin="round" d="M5 13l4 4L19 7"/>
       </svg>'.html_safe
    when :canceled
      '<svg xmlns="http://www.w3.org/2000/svg" class="inline h-5 w-5 text-red-500 mr-1" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
         <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12"/>
       </svg>'.html_safe
    else
      ''
    end
  end
end