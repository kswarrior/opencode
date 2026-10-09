.class public final Lcom/google/android/gms/internal/ads/zzebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijp;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebu;->a:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebu;->b:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebu;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebu;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebt;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method
