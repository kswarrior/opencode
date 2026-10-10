.class Lcom/mycompany/app/dialog/DialogPassLoad$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$2;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$2;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->K:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method
