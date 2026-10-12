.class Lcom/mycompany/app/setting/SettingFont$AppTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, ","

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingFont;

    if-eqz v1, :cond_16

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    invoke-static {}, Landroidx/activity/c;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/setting/a;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-boolean v5, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iput-object v7, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "font"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget-object v5, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const-string v8, ""

    invoke-virtual {v5, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    if-nez v9, :cond_d

    goto :goto_1

    :cond_d
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    iget-boolean v12, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v12, :cond_e

    iput-object v7, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_3

    :cond_f
    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_11

    invoke-static {v1, v5, v4, v11}, Lcom/mycompany/app/setting/SettingFont;->l0(Lcom/mycompany/app/setting/SettingFont;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_3

    :cond_10
    iget-object v12, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_11
    const-string v12, ".ttf"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_3

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "app://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lcom/mycompany/app/setting/SettingFont$FontItem;

    invoke-direct {v13}, Lcom/mycompany/app/setting/SettingFont$FontItem;-><init>()V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iput-object v11, v13, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/mycompany/app/setting/SettingFont$FontItem;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v13, Lcom/mycompany/app/setting/SettingFont$FontItem;->e:Landroid/graphics/Typeface;

    iget-object v11, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$SortFont;

    invoke-direct {v3}, Lcom/mycompany/app/setting/SettingFont$SortFont;-><init>()V

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->d:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/mycompany/app/setting/SettingFont;->w1:Ljava/util/List;

    iput-boolean v2, v1, Lcom/mycompany/app/setting/SettingFont;->u1:Z

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->e:Z

    iget v2, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->f:I

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/setting/SettingFont;->i0(Lcom/mycompany/app/setting/SettingFont;ZI)V

    :cond_16
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$AppTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->k0(Lcom/mycompany/app/setting/SettingFont;)V

    return-void
.end method
