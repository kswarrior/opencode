.class Lcom/mycompany/app/web/WebClipView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$1$1$1;->c:Lcom/mycompany/app/web/WebClipView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView$1$1$1;->c:Lcom/mycompany/app/web/WebClipView$1$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$1$1;->c:Lcom/mycompany/app/web/WebClipView$1;

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView$1;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebClipView$1$1;->c:Lcom/mycompany/app/web/WebClipView$1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$1;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$1;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebClipView;->l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/mycompany/app/web/WebClipView$WebClipListener;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebClipView$1;->c:Lcom/mycompany/app/web/WebClipView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->t:Z

    return-void
.end method
