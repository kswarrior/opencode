.class Lcom/mycompany/app/web/WebClipView$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$3$1;->c:Lcom/mycompany/app/web/WebClipView$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView$3$1;->c:Lcom/mycompany/app/web/WebClipView$3;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$3;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$3;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebClipView$3;->c:Lcom/mycompany/app/web/WebClipView;

    new-instance v1, Lcom/mycompany/app/web/WebClipView$3$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebClipView$3$1$1;-><init>(Lcom/mycompany/app/web/WebClipView$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
