class WhatsappDp
	def publicPost
		puts "Everybody can see my DP"
	end
	private
	def privatePost
		puts "Only Me"
	end
	protected
	def protectPost
		puts "Only my contact"
	end
end
class User < WhatsappDp
	def permissions
		privatePost
		WhatsappDp.new.protectPost
	end
end
w=WhatsappDp.new
w.publicPost
user=User.new
user.permissions