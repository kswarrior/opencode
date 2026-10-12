.class public Lcom/mycompany/app/widget/WidgetBookData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;
    }
.end annotation


# static fields
.field public static b:Lcom/mycompany/app/widget/WidgetBookData;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public static b()Lcom/mycompany/app/widget/WidgetBookData;
    .locals 2

    sget-object v0, Lcom/mycompany/app/widget/WidgetBookData;->b:Lcom/mycompany/app/widget/WidgetBookData;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/widget/WidgetBookData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/widget/WidgetBookData;->b:Lcom/mycompany/app/widget/WidgetBookData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/widget/WidgetBookData;

    invoke-direct {v1}, Lcom/mycompany/app/widget/WidgetBookData;-><init>()V

    sput-object v1, Lcom/mycompany/app/widget/WidgetBookData;->b:Lcom/mycompany/app/widget/WidgetBookData;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/widget/WidgetBookData;->b:Lcom/mycompany/app/widget/WidgetBookData;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->a:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_2
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    goto :goto_4

    :cond_7
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_8

    const/4 p1, 0x1

    aget-object v1, v5, p1

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    const-string v1, "mWidgetBook"

    const/4 v2, 0x5

    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    :try_start_0
    iget-object v8, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v9, p0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v5

    :goto_2
    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    iget-object v10, v9, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_2
    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v2, p1, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_6
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sput-object v3, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v2, p1, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
