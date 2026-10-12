.class public final synthetic Lcom/google/android/gms/internal/cast/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/cast/zze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zze;->a:Lcom/google/android/gms/internal/cast/zze;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzt()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzrr;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzrr;-><init>([BI)V

    sget-object v3, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    const-class v4, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzru;->a:Lcom/google/android/gms/internal/cast/zzrv;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/cast/zzrv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/cast/zzrv;-><init>(Lcom/google/android/gms/internal/cast/zzru;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Lcom/google/android/gms/internal/cast/zzua;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    iget v2, v2, Lcom/google/android/gms/internal/cast/zzrr;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
