.class Lcom/mycompany/app/web/WebSnsInsta$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsInsta$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsInsta$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta$7$1;->a:Lcom/mycompany/app/web/WebSnsInsta$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta$7$1;->a:Lcom/mycompany/app/web/WebSnsInsta$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsInsta$7;->c:Lcom/mycompany/app/web/WebSnsInsta;

    iput-object p1, v0, Lcom/mycompany/app/web/WebSnsInsta;->q:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebSnsInsta$7$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebSnsInsta$7$1$1;-><init>(Lcom/mycompany/app/web/WebSnsInsta$7$1;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
