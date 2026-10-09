.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/ads/zzus;

.field public final d:Lcom/google/android/gms/internal/ads/zzty;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->a:Lcom/google/android/gms/internal/ads/zzus;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzur;->b:Lcom/google/android/gms/internal/ads/zzur;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->c:Lcom/google/android/gms/internal/ads/zzus;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->d:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method
