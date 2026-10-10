.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzekp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeko;->a:Lcom/google/android/gms/internal/xxx/zzekp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeko;->a:Lcom/google/android/gms/internal/xxx/zzekp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzekq;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->h6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzekp;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/xxx/internal/client/zzl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgnl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgnl;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfxi;->a()Lcom/google/android/gms/internal/xxx/zzfxh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfxp;->a(Lcom/google/android/gms/internal/xxx/zzfxh;)Lcom/google/android/gms/internal/xxx/zzfxp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfwy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfwy;-><init>(Lcom/google/android/gms/internal/xxx/zzgnl;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfwz;->b(Lcom/google/android/gms/internal/xxx/zzfxp;Lcom/google/android/gms/internal/xxx/zzfwy;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v3, "Failed to generate key"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v3, "CryptoUtils.generateKey"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnl;->b()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzgnl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzgnl;->f:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzgnl;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzekq;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
