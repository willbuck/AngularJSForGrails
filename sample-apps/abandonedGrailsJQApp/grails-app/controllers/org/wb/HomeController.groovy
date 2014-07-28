package org.wb

class HomeController {

    def postedMessageService

    def index() {
        List<PostedMessage> postedMessageList = postedMessageService.listMessages()
        render(view: 'index', model: [messageList: postedMessageList])
    }
}
