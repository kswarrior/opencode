.class public Lcom/mycompany/app/dialog/DialogSetDown;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;,
        Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;,
        Lcom/mycompany/app/dialog/DialogSetDown$SortApp;
    }
.end annotation


# static fields
.field public static final P:[Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Z

.field public E:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/main/MainAppAdapter;

.field public J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.chrome.dev"

    const-string v1, "com.google.android.apps.chrome"

    const-string v2, "com.android.chrome"

    const-string v3, "com.chrome.beta"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetDown;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogExpandTheme:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    invoke-virtual/range {p0 .. p7}, Lcom/mycompany/app/dialog/DialogSetDown;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->DialogExpandTheme:I

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogSetDown;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    return-void
.end method

.method public static l(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    const-string p0, "isCustomTab:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const-string p0, "Chrome Custom Tab"

    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    :cond_3
    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->c:Landroid/content/Context;

    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->d:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->B:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->E:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->G:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->H:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_3

    invoke-static {}, Landroidx/activity/c;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroidx/activity/c;->r(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    return-object p1

    :cond_7
    if-eqz v1, :cond_5

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "com.mycompany.app.soulbrowser"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const-string v6, "com.logiclooper.idm.activities.MainActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x4

    sget-object v8, Lcom/mycompany/app/dialog/DialogSetDown;->P:[Ljava/lang/String;

    if-nez p1, :cond_13

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    iput-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v6, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v5, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    if-eqz p1, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v7, :cond_f

    aget-object v5, v8, p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 p1, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :goto_5
    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    invoke-static {v1, v4}, Lcom/mycompany/app/dialog/DialogSetDown;->l(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    move-object p1, v9

    goto/16 :goto_2

    :cond_13
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v10, :cond_15

    goto :goto_6

    :cond_15
    iget-object v10, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v9, 0x1

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_5

    new-instance v9, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v9}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v1, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    iput-object v4, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v6, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v5, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_17

    aget-object v6, v8, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_5

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->D:Z

    invoke-static {v1, v4}, Lcom/mycompany/app/dialog/DialogSetDown;->l(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p2

    move-object v9, p1

    move-object p1, p2

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v9

    :cond_1a
    :goto_b
    return-object p1
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->v:Z

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->C:Landroid/content/Context;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogSetDown;->E:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetDown;->K:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->L:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogSetDown;->M:Z

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogSetDown;->N:Z

    iput p6, p0, Lcom/mycompany/app/dialog/DialogSetDown;->O:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_down:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDown$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetDown$1;-><init>(Lcom/mycompany/app/dialog/DialogSetDown;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method
