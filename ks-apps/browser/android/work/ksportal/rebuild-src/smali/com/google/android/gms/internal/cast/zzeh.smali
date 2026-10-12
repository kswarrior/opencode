.class final Lcom/google/android/gms/internal/cast/zzeh;
.super Lcom/google/android/gms/internal/cast/zzei;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzei;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzeh;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzef;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzef;->b:Lcom/google/android/gms/internal/cast/zzee;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzef;->b:Lcom/google/android/gms/internal/cast/zzee;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzef;->b:Lcom/google/android/gms/internal/cast/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeh;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
