.class public final Lcom/google/android/gms/internal/xxx/zzear;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final f:Lcom/google/android/gms/xxx/internal/util/zzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzdzv;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzear;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzear;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzear;->a:Lcom/google/android/gms/internal/xxx/zzawx;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzear;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzear;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzear;->f:Lcom/google/android/gms/xxx/internal/util/zzj;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzazg;->W()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzazg;->E()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzazg;->E()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "statistic_name = \'last_successful_request_time\'"

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
