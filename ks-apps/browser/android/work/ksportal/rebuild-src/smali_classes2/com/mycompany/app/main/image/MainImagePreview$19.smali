.class Lcom/mycompany/app/main/image/MainImagePreview$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$19;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$19;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->E0:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyTextView;

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    iget-wide v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    const-wide/16 v3, 0x0

    const-string v5, " x "

    const-string v6, ""

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->D0:Lcom/mycompany/app/view/MyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
