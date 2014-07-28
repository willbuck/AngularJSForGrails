import org.wb.PostedMessage

class BootStrap {


    def init = { servletContext ->
        (1..3).toList().each {
            new PostedMessage(
                    content: "Example post ${it}",
                    email: "angularmn+${it}@gmail.com",
                    voteCount: Math.abs(new Random().nextInt() % 100 + 1)
            ).save()
        }
    }
    def destroy = {
    }
}
