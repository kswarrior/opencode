.class Lcom/mycompany/app/setting/SettingFont$HistTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistTask"
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

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/fonts"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    iget-boolean v5, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    return-void

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/compress/Compress;->y(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/mycompany/app/setting/SettingFont$FontItem;

    invoke-direct {v4}, Lcom/mycompany/app/setting/SettingFont$FontItem;-><init>()V

    iput-object v5, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/setting/SettingFont$FontItem;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/mycompany/app/setting/SettingFont$SortFont;

    invoke-direct {v2}, Lcom/mycompany/app/setting/SettingFont$SortFont;-><init>()V

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->v1:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingFont;->t1:Z

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->e:Z

    iget v2, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->f:I

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/setting/SettingFont;->i0(Lcom/mycompany/app/setting/SettingFont;ZI)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->c:Ljava/lang/ref/WeakReference;

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

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$HistTask;->c:Ljava/lang/ref/WeakReference;

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

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingFont;->k0(Lcom/mycompany/app/setting/SettingFont;)V

    return-void
.end method
