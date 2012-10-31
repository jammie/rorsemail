class MailSession
  def self.login(username, password)
    Mail.defaults do
      retriever_method            :imap, 
        :address              =>  "mail.koshtech.com",
        :port                 =>  143,
        :user_name            =>  "test@startonrails.org",
        :password             =>  "senha123",
        :authentication       =>  "plain"
      # retriever_method            :imap, 
      #   :address              =>  "imap.gmail.com",
      #   :port                 =>  993,
      #   :user_name            =>  username,
      #   :password             =>  password,
      #   :enable_ssl           =>  true

      # delivery_method             :smtp,
      #   :address              =>  "smtp.gmail.com",
      #   :port                 =>  587,
      #   :user_name            =>  username,
      #   :password             =>  password,
      #   :authentication       =>  "plain",
      #   :enable_starttls_auto =>  true
    end
  end
end
