.class Lcom/mycompany/app/web/WebNestView$16$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$16$1;->a:Lcom/mycompany/app/web/WebNestView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$16$1;->a:Lcom/mycompany/app/web/WebNestView$16;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$16;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->s:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$16;->c:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E1:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->F1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebNestView;->G1:Z

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->H1:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebNestView$16$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$16$1$1;-><init>(Lcom/mycompany/app/web/WebNestView$16$1;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
