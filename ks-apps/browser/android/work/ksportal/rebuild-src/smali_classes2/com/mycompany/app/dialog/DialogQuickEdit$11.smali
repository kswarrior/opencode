.class Lcom/mycompany/app/dialog/DialogQuickEdit$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$11;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$11;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const-string v3, "input_method"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const/16 v3, 0x9

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    goto/16 :goto_6

    :cond_3
    if-ne p1, v4, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v4, 0x1e

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v1, v3}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->c0:Landroid/net/Uri;

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x3

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz p1, :cond_7

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->l()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_quick_color:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogQuickEdit$16;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$16;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickEdit$17;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$17;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_a
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_c

    const v3, -0xafafb0

    goto :goto_3

    :cond_c
    const v3, -0x70708

    :goto_3
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->B(IILjava/util/List;Z)V

    goto :goto_6

    :cond_d
    new-instance p1, Lcom/mycompany/app/dialog/DialogQuickEdit$10;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$10;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_e
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz p1, :cond_10

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogQuickIcon;->dismiss()V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    :cond_13
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_6

    :cond_15
    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickIcon;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance v4, Lcom/mycompany/app/dialog/DialogQuickEdit$14;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$14;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-direct {v1, v3, p1, v4}, Lcom/mycompany/app/dialog/DialogQuickIcon;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    new-instance p1, Lcom/mycompany/app/dialog/DialogQuickEdit$15;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$15;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_6
    return v2
.end method
