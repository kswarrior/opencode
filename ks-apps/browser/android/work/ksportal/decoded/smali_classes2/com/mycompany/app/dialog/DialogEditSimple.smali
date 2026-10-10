.class public Lcom/mycompany/app/dialog/DialogEditSimple;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

.field public D:Lcom/mycompany/app/view/MyLineText;

.field public E:Lcom/mycompany/app/view/MyEditText;

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyLineText;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_simple:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditSimple$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditSimple$1;-><init>(Lcom/mycompany/app/dialog/DialogEditSimple;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditSimple;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->D:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->D:Lcom/mycompany/app/view/MyLineText;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->G:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->G:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSimple;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
