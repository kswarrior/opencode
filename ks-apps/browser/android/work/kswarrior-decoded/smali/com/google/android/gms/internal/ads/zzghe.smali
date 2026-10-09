.class final synthetic Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghe;->a:Lcom/google/android/gms/internal/ads/zzgls;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->a:Lcom/google/android/gms/internal/ads/zzgls;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgls;->b(Lcom/google/android/gms/internal/ads/zzgcs;)Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
