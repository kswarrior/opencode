.class Lcom/mycompany/app/dialog/DialogPassInfo$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$6;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$6;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
