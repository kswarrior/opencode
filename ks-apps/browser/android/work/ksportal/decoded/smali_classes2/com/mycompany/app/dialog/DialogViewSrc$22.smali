.class Lcom/mycompany/app/dialog/DialogViewSrc$22;
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
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$22;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$22;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    invoke-direct {v1, v0, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
