.class Lcom/mycompany/app/web/WebClipView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$6$1;->c:Lcom/mycompany/app/web/WebClipView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView$6$1;->c:Lcom/mycompany/app/web/WebClipView$6;

    iget-object v1, v0, Lcom/mycompany/app/web/WebClipView$6;->c:Lcom/mycompany/app/web/WebClipView;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebClipView$6;->c:Lcom/mycompany/app/web/WebClipView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebClipView;->r:Z

    return-void
.end method
