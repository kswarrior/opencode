.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeag;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzazb;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzazk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeag;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzazb;Lcom/google/android/gms/internal/xxx/zzazk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->a:Lcom/google/android/gms/internal/xxx/zzeag;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->d:Lcom/google/android/gms/internal/xxx/zzazb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->e:Lcom/google/android/gms/internal/xxx/zzazk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->a:Lcom/google/android/gms/internal/xxx/zzeag;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->d:Lcom/google/android/gms/internal/xxx/zzazb;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeaf;->e:Lcom/google/android/gms/internal/xxx/zzazk;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzeag;->b:Lcom/google/android/gms/internal/xxx/zzeah;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzeai;->a:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v5}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzeag;->b:Lcom/google/android/gms/internal/xxx/zzeah;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazg;->G()Lcom/google/android/gms/internal/xxx/zzazf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->O(Lcom/google/android/gms/internal/xxx/zzazg;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->y(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/internal/xxx/zzeah;->c:Landroid/content/Context;

    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzeah;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->z(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->f:Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzdzz;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v2, Lcom/google/android/gms/internal/xxx/zzdzz;->c:J

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v2, v11, v12}, Lcom/google/android/gms/internal/xxx/zzazg;->M(Lcom/google/android/gms/internal/xxx/zzazg;J)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->f:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdzz;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/xxx/zzazg;->N(Lcom/google/android/gms/internal/xxx/zzazg;J)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->f:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdzz;->a()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->Q(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/xxx/zzazg;->R(Lcom/google/android/gms/internal/xxx/zzazg;Lcom/google/android/gms/internal/xxx/zzazk;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzazg;->P(Lcom/google/android/gms/internal/xxx/zzazg;Lcom/google/android/gms/internal/xxx/zzazb;)V

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->g:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->A(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzazg;->Y(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->f:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdzz;->d()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzazg;->S(Lcom/google/android/gms/internal/xxx/zzazg;J)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzazg;->L(Lcom/google/android/gms/internal/xxx/zzazg;J)V

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzeah;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_on"

    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/xxx/zzazg;->Z(Lcom/google/android/gms/internal/xxx/zzazg;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v2

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/internal/xxx/zzeak;->e(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeag;->b:Lcom/google/android/gms/internal/xxx/zzeah;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeah;->f:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdzz;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzeak;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
