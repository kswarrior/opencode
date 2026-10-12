.class Lcom/mycompany/app/web/WebClipView$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$5;->c:Lcom/mycompany/app/web/WebClipView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView$5;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebClipView$5$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebClipView$5$1;-><init>(Lcom/mycompany/app/web/WebClipView$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->r:Z

    return-void
.end method
