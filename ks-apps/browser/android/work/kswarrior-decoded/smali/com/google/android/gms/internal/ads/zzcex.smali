.class final synthetic Lcom/google/android/gms/internal/ads/zzcex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcey;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcey;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcex;->c:Lcom/google/android/gms/internal/ads/zzcey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcex;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcex;->c:Lcom/google/android/gms/internal/ads/zzcey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "hasWindowFocus"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcex;->f:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "windowFocusChanged"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcey;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
