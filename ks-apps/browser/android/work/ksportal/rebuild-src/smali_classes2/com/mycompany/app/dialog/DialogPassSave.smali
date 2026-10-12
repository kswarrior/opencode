.class public Lcom/mycompany/app/dialog/DialogPassSave;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyLineLinear;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyEditText;

.field public J:Lcom/mycompany/app/view/MyLineRelative;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

.field public Q:Ljava/util/List;

.field public R:Z

.field public S:Z

.field public T:Ljava/util/ArrayList;

.field public U:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogPassSave$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPassSave$1;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPassSave;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v2, ".csv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-eqz v2, :cond_4

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPassSave;->l()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->U:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->U:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->T:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->S:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/io/BufferedWriter;Ljava/util/List;I)Z
    .locals 3

    const-string p1, ","

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "name,url,username,password\n"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogPassSave;->S:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return p4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return p4
.end method
