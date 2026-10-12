.class public abstract Lcom/google/android/gms/internal/cast/zzqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzqz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzqy<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zztp;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zza:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/cast/zzua;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/cast/zzrm;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzt()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzrm;->e:Lcom/google/android/gms/internal/cast/zzrm;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzrr;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzrr;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/cast/zzru;->a:Lcom/google/android/gms/internal/cast/zzrv;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/cast/zzrv;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/zzrv;-><init>(Lcom/google/android/gms/internal/cast/zzru;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/cast/zzua;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    iget v0, v3, Lcom/google/android/gms/internal/cast/zzrr;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzrj;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
