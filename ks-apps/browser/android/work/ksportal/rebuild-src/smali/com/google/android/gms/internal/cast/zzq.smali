.class public final synthetic Lcom/google/android/gms/internal/cast/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzq;->c:Lcom/google/android/gms/internal/cast/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzq;->c:Lcom/google/android/gms/internal/cast/zzr;

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzr;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzr;->g:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzr;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1

    const-wide/32 v6, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0xa4cb800

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzr;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/cast/zzr;->i:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_2

    sub-long v10, v8, v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/zzr;->j:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "Upload the feature usage report."

    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->k()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/cast/zzr;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v10, v4, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v10, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/cast/zzmg;->n(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v7, Lcom/google/android/gms/internal/cast/zzmg;

    iget-object v10, v1, Lcom/google/android/gms/internal/cast/zzr;->c:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/cast/zzmg;->m(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->k()Lcom/google/android/gms/internal/cast/zzlz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v11, v10, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v11, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/cast/zzma;->n(Lcom/google/android/gms/internal/cast/zzma;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v7, v10, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v7, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/zzma;->m(Lcom/google/android/gms/internal/cast/zzma;Lcom/google/android/gms/internal/cast/zzmg;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->l()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v10, v7, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v10, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/cast/zzmq;->r(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzma;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object v7, v1, Lcom/google/android/gms/internal/cast/zzr;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v10, 0xf3

    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzln;

    iget v3, v3, Lcom/google/android/gms/internal/cast/zzln;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-string v14, "feature_usage_timestamp_reported_feature_"

    aput-object v14, v11, v6

    aput-object v3, v11, v5

    const-string v15, "%s%s"

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    const-string v16, "feature_usage_timestamp_detected_feature_"

    aput-object v16, v11, v6

    aput-object v3, v11, v5

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v6

    aput-object v3, v10, v5

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v10, v14, v12

    if-eqz v10, :cond_3

    invoke-interface {v7, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    iput-wide v8, v1, Lcom/google/android/gms/internal/cast/zzr;->i:J

    const-string v1, "feature_usage_last_report_time"

    invoke-interface {v7, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_3
    return-void
.end method
