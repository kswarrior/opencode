.class public Lcom/mycompany/app/dialog/DialogEditAuth;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic K:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Landroid/webkit/HttpAuthHandler;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/mycompany/app/view/MyEditText;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyEditText;

.field public H:Lcom/mycompany/app/view/MyButtonCheck;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->C:Landroid/webkit/HttpAuthHandler;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_auth:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditAuth$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditAuth$1;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditAuth;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_password:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->C:Landroid/webkit/HttpAuthHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->C:Landroid/webkit/HttpAuthHandler;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditAuth;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->C:Landroid/webkit/HttpAuthHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->C:Landroid/webkit/HttpAuthHandler;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->D:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->F:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
