.class Lcom/mycompany/app/web/WebVideoImage$3$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoImage$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoImage$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$3$1;->a:Lcom/mycompany/app/web/WebVideoImage$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$3$1;->a:Lcom/mycompany/app/web/WebVideoImage$3;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoImage$3;->c:Lcom/mycompany/app/web/WebVideoImage;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoImage;->j:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;->e()V

    :cond_1
    :goto_0
    return-void
.end method
