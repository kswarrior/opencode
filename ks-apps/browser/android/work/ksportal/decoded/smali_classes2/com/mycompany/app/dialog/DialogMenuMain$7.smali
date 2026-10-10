.class Lcom/mycompany/app/dialog/DialogMenuMain$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$7;->e:Lcom/mycompany/app/dialog/DialogMenuMain;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogMenuMain$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$7;->e:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_20:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->L:Landroid/widget/TextView;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$7;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
