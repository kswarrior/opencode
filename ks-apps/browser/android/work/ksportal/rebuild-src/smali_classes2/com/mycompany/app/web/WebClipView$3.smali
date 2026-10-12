.class Lcom/mycompany/app/web/WebClipView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$3;->c:Lcom/mycompany/app/web/WebClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView$3;->c:Lcom/mycompany/app/web/WebClipView;

    iget-object v0, p1, Lcom/mycompany/app/web/WebClipView;->l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->t:Z

    new-instance p1, Lcom/mycompany/app/web/WebClipView$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebClipView$3$1;-><init>(Lcom/mycompany/app/web/WebClipView$3;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
