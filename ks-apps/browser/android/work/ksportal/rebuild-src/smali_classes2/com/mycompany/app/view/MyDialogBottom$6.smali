.class Lcom/mycompany/app/view/MyDialogBottom$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$6;->c:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$6;->c:Lcom/mycompany/app/view/MyDialogBottom;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/mediarouter/media/a;->w(Landroid/view/Window;)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom$10;

    invoke-direct {v1}, Lcom/mycompany/app/view/MyDialogBottom$10;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->h()V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom$7;-><init>(Lcom/mycompany/app/view/MyDialogBottom;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
