package org.wb

import grails.transaction.Transactional

@Transactional
class PostedMessageService {

    List<PostedMessage> listMessages() {
        PostedMessage.list().sort {-it.voteCount}
    }
}
