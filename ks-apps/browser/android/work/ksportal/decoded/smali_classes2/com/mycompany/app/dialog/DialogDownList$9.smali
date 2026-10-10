.class Lcom/mycompany/app/dialog/DialogDownList$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$9;->c:Lcom/mycompany/app/dialog/DialogDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$9;->c:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->X:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
