.class public Lcom/mycompany/app/dialog/DialogPrintPage;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

.field public D:Lcom/mycompany/app/view/MyRoundImage;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/mycompany/app/view/MyEditText;

.field public G:Lcom/mycompany/app/view/MyLineText;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->I:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->J:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_print_page:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPrintPage$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPrintPage$1;-><init>(Lcom/mycompany/app/dialog/DialogPrintPage;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPrintPage;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPrintPage;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->C:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPrintPage;->E:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
