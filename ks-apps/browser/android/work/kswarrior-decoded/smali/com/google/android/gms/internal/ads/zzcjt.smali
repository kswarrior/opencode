.class final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcju;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->c:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjt;->g:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->g:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->c:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcju;->A0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
