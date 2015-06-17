# Cards = new Meteor.Collection('cards')
#
# if Meteor.isClient
#   Template.cards.helpers({
#     cards:()->
#       Cards.find()
#     })
#
# Meteor.startup ()->
#   Cards.remove({})
#   card = {
#     app_image:'https://upload.wikimedia.org/wikipedia/commons/4/41/YouTube_icon_block.png'
#     app_name:'Youtube'
#     visitors:[
#           'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xap1/v/t1.0-1/c9.0.50.50/p50x50/1465117_10151844696192832_840428350_n.jpg?oh=c20b2360cd052baf6ec9723d258fe79a&oe=56338D3E&__gda__=1441563195_7c4540cfb1f98e743e5b21727cc31e1a'
#           'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xtf1/v/t1.0-1/p100x100/11119327_10207069693165822_1109745587575111557_n.jpg?oh=119da17cc7c7782fe29a71b1a9609431&oe=56261D4D&__gda__=1445729755_73163e29f3a5bf04f7c67365cbd94277'
#           'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xap1/v/t1.0-1/p100x100/10296615_10203717336153220_1978110611107471360_n.jpg?oh=84206ab59ac9d20794ec91cfbe3be5a1&oe=55F1FC68&__gda__=1441208509_3a8f5b9bafaebee82772c8b1cb07803d'
#     ]
#     doing:"視聴中"
#     content_src:'https://www.youtube.com/embed/A7JjxaZ9SyY'
#   }
#   Cards.insert(card)
