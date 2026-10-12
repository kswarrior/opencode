.class Lcom/mycompany/app/main/list/MainListCast$1;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListCast;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$1;->a:Lcom/mycompany/app/main/list/MainListCast;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$1;->a:Lcom/mycompany/app/main/list/MainListCast;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/main/list/MainListCast;->b1:I

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    new-instance v1, Lcom/mycompany/app/main/list/MainListCast$CastTask;

    invoke-direct {v1, v0, p2, p1}, Lcom/mycompany/app/main/list/MainListCast$CastTask;-><init>(Lcom/mycompany/app/main/list/MainListCast;Ljava/util/List;I)V

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/setting/CastActivity;->b0()V

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/main/list/MainListCast;->b1:I

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListCast;->j0()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v1, Lcom/mycompany/app/main/list/MainListCast$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/list/MainListCast$3;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/main/list/MainListCast$4;

    invoke-direct {p2, v0}, Lcom/mycompany/app/main/list/MainListCast$4;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$1;->a:Lcom/mycompany/app/main/list/MainListCast;

    iget-object v0, p1, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/mycompany/app/main/list/MainListCast;->Z0:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p1, Lcom/mycompany/app/main/list/MainListCast;->Z0:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->no_found:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-boolean v0, p1, Lcom/mycompany/app/main/list/MainListCast;->Z0:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p1, Lcom/mycompany/app/main/list/MainListCast;->Z0:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->file_found:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    iget-object v4, v4, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v4, :cond_7

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefList;->r:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListCast$1;->a:Lcom/mycompany/app/main/list/MainListCast;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->j4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$1;->a:Lcom/mycompany/app/main/list/MainListCast;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/main/list/MainListCast;->g0(Lcom/mycompany/app/main/list/MainListCast;Z)V

    return-void
.end method
