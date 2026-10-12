.class public final Lcom/google/android/gms/internal/vision/zzbu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/zzdf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbx;->c:Lcom/google/android/gms/internal/vision/zzdf;

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzdk;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzdh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>()V

    :cond_2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbu;->a:Lcom/google/android/gms/internal/vision/zzdf;

    return-void
.end method
