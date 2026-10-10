.class public Lcom/mycompany/app/dialog/DialogListGdrive;
.super Lcom/mycompany/app/view/MyDialogNormal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;,
        Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcom/mycompany/app/view/MyFadeImage;

.field public B:Lcom/mycompany/app/view/MyCoverView;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/PopupMenu;

.field public E:Lcom/mycompany/app/dialog/DialogSetSort;

.field public F:Lcom/mycompany/app/view/MyDialogBottom;

.field public j:Z

.field public k:Lcom/mycompany/app/main/MainActivity;

.field public l:Landroid/content/Context;

.field public m:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

.field public n:Lcom/mycompany/app/gdrive/GdriveManager;

.field public final o:I

.field public p:Lcom/mycompany/app/view/MyStatusRelative;

.field public q:Lcom/mycompany/app/view/MyButtonImage;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/mycompany/app/view/MyButtonImage;

.field public t:Lcom/mycompany/app/view/MyButtonImage;

.field public u:Lcom/mycompany/app/view/MyRecyclerView;

.field public v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public w:Lcom/mycompany/app/gdrive/GdriveAdapter;

.field public x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

.field public y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

.field public z:Lcom/mycompany/app/view/MyScrollBar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;Lcom/mycompany/app/gdrive/GdriveManager;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->j:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->m:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->n:Lcom/mycompany/app/gdrive/GdriveManager;

    const/16 p1, 0x28

    iput p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->o:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_list_gdrive:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListGdrive$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogListGdrive$1;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    if-eqz v3, :cond_2

    iput-boolean v2, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetSort;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogListGdrive;->f()V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-eqz v2, :cond_9

    iput-object v1, v2, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    :cond_9
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    :cond_a
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyFadeImage;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    :cond_b
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    :cond_c
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->m:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->n:Lcom/mycompany/app/gdrive/GdriveManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogListGdrive;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogListGdrive;->dismiss()V

    return-void
.end method
