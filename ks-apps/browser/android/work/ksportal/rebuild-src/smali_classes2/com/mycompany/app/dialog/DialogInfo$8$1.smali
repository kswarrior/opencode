.class Lcom/mycompany/app/dialog/DialogInfo$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/mycompany/app/dialog/DialogInfo$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo$8;IIIJ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->h:Lcom/mycompany/app/dialog/DialogInfo$8;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->c:I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->e:I

    iput p4, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->f:I

    iput-wide p5, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->h:Lcom/mycompany/app/dialog/DialogInfo$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$8;->f:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->e:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->f:I

    rem-int/lit16 v3, v3, 0xb4

    const-string v4, " x "

    const-string v5, ""

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogInfo$8;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogInfo$8;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$8;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/mycompany/app/dialog/DialogInfo$8$1;->g:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogInfo$8;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->Z1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
