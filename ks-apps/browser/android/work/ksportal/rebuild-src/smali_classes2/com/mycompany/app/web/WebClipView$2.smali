.class Lcom/mycompany/app/web/WebClipView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebClipView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$2;->c:Lcom/mycompany/app/web/WebClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView$2;->c:Lcom/mycompany/app/web/WebClipView;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->q:Z

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebClipView;->d()V

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/mycompany/app/web/WebClipView;->r:Z

    new-instance v0, Lcom/mycompany/app/web/WebClipView$5;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebClipView$5;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->copied_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method
