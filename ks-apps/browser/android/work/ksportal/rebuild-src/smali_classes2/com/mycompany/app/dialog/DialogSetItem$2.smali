.class Lcom/mycompany/app/dialog/DialogSetItem$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$2;->c:Lcom/mycompany/app/dialog/DialogSetItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$2;->c:Lcom/mycompany/app/dialog/DialogSetItem;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogSetItem;->k(Ljava/lang/String;)V

    return-void
.end method
