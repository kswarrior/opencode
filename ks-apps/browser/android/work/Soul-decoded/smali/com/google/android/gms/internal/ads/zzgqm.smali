.class final synthetic Lcom/google/android/gms/internal/ads/zzgqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqm;->a:Lcom/google/android/gms/internal/ads/zzgpo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzgqp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->a:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgpo;)V

    return-object p1
.end method
