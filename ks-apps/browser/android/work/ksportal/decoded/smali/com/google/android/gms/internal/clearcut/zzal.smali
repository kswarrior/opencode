.class final Lcom/google/android/gms/internal/clearcut/zzal;
.super Lcom/google/android/gms/internal/clearcut/zzae;


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/clearcut/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzgw$zza;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzq;->a:Lcom/google/android/gms/internal/clearcut/zzan;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzal;->n:Lcom/google/android/gms/internal/clearcut/zzan;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzae;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    :try_start_0
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzal;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid byte[] value in SharedPreferences for "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {}, Lantilog;->Zero()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzal;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->n:Lcom/google/android/gms/internal/clearcut/zzan;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzan;->C([B)Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->m:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzal;->m:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "PhenotypeFlag"

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid byte[] value for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    const/4 p1, 0x0

    return-object p1
.end method
