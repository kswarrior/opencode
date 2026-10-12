.class Lcom/mycompany/app/web/WebVideoFull$68;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$68;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$68;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoFull;->B(Lcom/mycompany/app/web/WebVideoFull;)V

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    const/4 v1, 0x4

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->I0:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
