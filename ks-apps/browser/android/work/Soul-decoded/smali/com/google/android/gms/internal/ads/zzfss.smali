.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsu;

.field public final b:Lcom/google/android/gms/internal/ads/zzfst;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->a:Lcom/google/android/gms/internal/ads/zzfsu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->b:Lcom/google/android/gms/internal/ads/zzfst;

    return-void
.end method
