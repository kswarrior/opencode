.class Lcom/mycompany/app/web/WebVideoFull$66;
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

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$66;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$66;->a:Lcom/mycompany/app/web/WebVideoFull;

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoFull;->B(Lcom/mycompany/app/web/WebVideoFull;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$67;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebVideoFull$67;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
