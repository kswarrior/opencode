.class public Lcom/mycompany/app/dialog/DialogBackupSave;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;
    }
.end annotation


# static fields
.field public static final n0:[Ljava/lang/String;

.field public static final o0:[Ljava/lang/String;

.field public static final p0:[Ljava/lang/String;


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/gdrive/GdriveManager;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroidx/core/widget/NestedScrollView;

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyButtonCheck;

.field public J:Lcom/mycompany/app/view/MyLineFrame;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyButtonCheck;

.field public M:Lcom/mycompany/app/view/MyLineFrame;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/mycompany/app/view/MyButtonCheck;

.field public P:Lcom/mycompany/app/view/MyLineFrame;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/mycompany/app/view/MyButtonCheck;

.field public S:Lcom/mycompany/app/view/MyLineFrame;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/view/MyButtonCheck;

.field public V:Lcom/mycompany/app/view/MyRoundItem;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/mycompany/app/view/MyButtonCheck;

.field public Y:Lcom/mycompany/app/view/MyRoundItem;

.field public Z:Landroid/widget/TextView;

.field public a0:Lcom/mycompany/app/view/MyEditText;

.field public b0:Lcom/mycompany/app/view/MyLineRelative;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Ljava/util/ArrayList;

.field public l0:Landroid/widget/PopupMenu;

.field public m0:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "PrefAlbum"

    const-string v1, "PrefEditor"

    const-string v2, "PrefFloat"

    const-string v3, "PrefImage"

    const-string v4, "PrefList"

    const-string v5, "PrefMain"

    const-string v6, "PrefPdf"

    const-string v7, "PrefRead"

    const-string v8, "PrefSecret"

    const-string v9, "PrefSync"

    const-string v10, "PrefTts"

    const-string v11, "PrefVideo"

    const-string v12, "PrefWeb"

    const-string v13, "PrefZone"

    const-string v14, "PrefZtwo"

    const-string v15, "PrefZtri"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    const-string v1, "DbAdsCmd.db"

    const-string v2, "DbBookAds.db"

    const-string v3, "DbBookAgent.db"

    const-string v4, "DbBookBlock.db"

    const-string v5, "DbBookFilter.db"

    const-string v6, "DbBookGesture.db"

    const-string v7, "DbBookJava.db"

    const-string v8, "DbBookLink.db"

    const-string v9, "DbBookLocale.db"

    const-string v10, "DbBookMemo.db"

    const-string v11, "DbBookPop.db"

    const-string v12, "DbBookRecent.db"

    const-string v13, "DbBookSearch.db"

    const-string v14, "DbBookTrans.db"

    const-string v15, "DbBookUser.db"

    const-string v16, "DbRecentLang.db"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:[Ljava/lang/String;

    const-string v1, "DbBookHistory.db"

    const-string v2, "DbBookIcon.db"

    const-string v3, "DbBookPass.db"

    const-string v4, "DbBookQuick.db"

    const-string v5, "DbBookTab3.db"

    const-string v6, "DbBookWeb.db"

    const-string v7, "DbTabState.db"

    const-string v8, "DbTabThumb.db"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogBackupSave;->p0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/gdrive/GdriveManager;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_backup_layout:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogBackupSave$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogBackupSave$1;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogBackupSave;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->backup_target:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    const-string v2, ".dat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    const/4 v3, 0x2

    const-string v4, "input_method"

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->h0:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogBackupSave$17;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogBackupSave$17;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mycompany/app/dialog/DialogBackupSave;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/core/ZipFile;->h(Ljava/lang/String;)V

    iget-object p0, v0, Lnet/lingala/zip4j/core/ZipFile;->e:Lnet/lingala/zip4j/progress/ProgressMonitor;

    new-instance v2, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v2}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    const/16 v3, 0x8

    iput v3, v2, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/4 v3, 0x5

    iput v3, v2, Lnet/lingala/zip4j/model/ZipParameters;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    iput v1, v2, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->i2(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iput-object v4, v2, Lnet/lingala/zip4j/model/ZipParameters;->h:[C

    :goto_0
    invoke-virtual {v0, p1, v2}, Lnet/lingala/zip4j/core/ZipFile;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    if-eqz p0, :cond_2

    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBackupSave;->q()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBackupSave;->o()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->I:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->J:Lcom/mycompany/app/view/MyLineFrame;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->L:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->M:Lcom/mycompany/app/view/MyLineFrame;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->O:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->P:Lcom/mycompany/app/view/MyLineFrame;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->R:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->S:Lcom/mycompany/app/view/MyLineFrame;

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->U:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_d
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->V:Lcom/mycompany/app/view/MyRoundItem;

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->X:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_f
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->Y:Lcom/mycompany/app/view/MyRoundItem;

    :cond_10
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->a0:Lcom/mycompany/app/view/MyEditText;

    :cond_11
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->b0:Lcom/mycompany/app/view/MyLineRelative;

    :cond_12
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->D:Lcom/mycompany/app/gdrive/GdriveManager;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->F:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->Q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->W:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->Z:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->k0:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    return-void
.end method
