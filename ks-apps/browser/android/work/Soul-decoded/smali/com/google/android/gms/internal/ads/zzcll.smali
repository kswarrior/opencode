.class public final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->a:Lcom/google/android/gms/internal/ads/zzcli;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcli;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcli;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
