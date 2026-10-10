.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfjm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjg;->a:Lcom/google/android/gms/internal/xxx/zzfjm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfjg;->a:Lcom/google/android/gms/internal/xxx/zzfjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaol;->Y()Lcom/google/android/gms/internal/xxx/zzano;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfjm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzaol;->e0(Lcom/google/android/gms/internal/xxx/zzaol;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzaol;->f0(Lcom/google/android/gms/internal/xxx/zzaol;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzaol;->r0(Lcom/google/android/gms/internal/xxx/zzaol;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    return-object v0
.end method
