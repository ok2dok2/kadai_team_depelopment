class TeamMailer < ApplicationMailer
  def leader_change(assign)
    @assign = assign
    mail to: assign.user.email, subject: 'チームリーダー変更通知'
  end
end
