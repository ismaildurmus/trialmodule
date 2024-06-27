class trialmodule ( String $custom_message = 'A default message' ) {
  notify { 'default':
    message => $custom_message
  }
}

