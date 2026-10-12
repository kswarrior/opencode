.class Lcom/mycompany/app/web/WebVideoProgress$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoProgress;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoProgress$1;->a:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoProgress$1;->a:Lcom/mycompany/app/web/WebVideoProgress;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoProgress;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoProgress;->u:Lcom/mycompany/app/view/MyTextView;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-wide v2, v0, Lcom/mycompany/app/web/WebVideoProgress;->x:J

    long-to-float v4, v2

    int-to-float v5, p1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-long v4, v5

    invoke-static {v2, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->Y1(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoProgress;->s:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;->a(IZ)V

    :cond_4
    return-void
.end method
