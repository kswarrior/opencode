.class public final Lcom/google/android/gms/xxx/internal/client/zzay;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/google/android/gms/xxx/internal/client/zzay;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbzm;

.field public final b:Lcom/google/android/gms/xxx/internal/client/zzaw;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbzm;-><init>()V

    new-instance v9, Lcom/google/android/gms/xxx/internal/client/zzaw;

    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/xxx/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/xxx/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/xxx/internal/client/zzeq;

    invoke-direct {v4}, Lcom/google/android/gms/xxx/internal/client/zzeq;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbgp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzbgp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbwb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzbwb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbrs;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xxx/zzbrs;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbgq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzbgq;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/xxx/internal/client/zzaw;-><init>(Lcom/google/android/gms/xxx/internal/client/zzk;Lcom/google/android/gms/xxx/internal/client/zzi;Lcom/google/android/gms/xxx/internal/client/zzeq;Lcom/google/android/gms/internal/xxx/zzbgp;Lcom/google/android/gms/internal/xxx/zzbwb;Lcom/google/android/gms/internal/xxx/zzbrs;Lcom/google/android/gms/internal/xxx/zzbgq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v8, 0x8

    new-array v10, v8, [B

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbzz;

    const v2, 0xdcf7620

    invoke-direct {v1, v5, v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IIZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzay;->a:Lcom/google/android/gms/internal/xxx/zzbzm;

    iput-object v9, p0, Lcom/google/android/gms/xxx/internal/client/zzay;->b:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iput-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzay;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzay;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzay;->e:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/xxx/internal/client/zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzay;->b:Lcom/google/android/gms/xxx/internal/client/zzaw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/xxx/zzbzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzay;->a:Lcom/google/android/gms/internal/xxx/zzbzm;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/xxx/zzbzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzay;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/xxx/internal/client/zzay;->f:Lcom/google/android/gms/xxx/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzay;->e:Ljava/util/Random;

    return-object v0
.end method
