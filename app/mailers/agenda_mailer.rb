class AgendaMailer < ApplicationMailer
  def agenda_delete(members)
    @members = members

    mail to: @members.map(&:email), subject: "アジェンダ削除"
  end
end
