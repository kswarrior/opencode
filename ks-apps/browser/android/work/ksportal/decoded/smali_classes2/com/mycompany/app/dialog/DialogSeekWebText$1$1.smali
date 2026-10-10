.class Lcom/mycompany/app/dialog/DialogSeekWebText$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWebText$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$1$1;->c:Lcom/mycompany/app/dialog/DialogSeekWebText$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$1$1;->c:Lcom/mycompany/app/dialog/DialogSeekWebText$1;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSeekWebText$1;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/mycompany/app/wview/WebFltView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/wview/WebFltView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setPreview(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->j()V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setNoti(Z)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWebText$15;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText$15;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setFltListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
