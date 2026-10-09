.class final synthetic Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcju;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->c:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->c:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcju;->B0(Ljava/lang/String;)V

    return-void
.end method
