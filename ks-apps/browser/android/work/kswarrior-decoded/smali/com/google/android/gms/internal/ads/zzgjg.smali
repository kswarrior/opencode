.class final synthetic Lcom/google/android/gms/internal/ads/zzgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzija;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzija;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->a:Lcom/google/android/gms/internal/ads/zzija;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->a:Lcom/google/android/gms/internal/ads/zzija;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
