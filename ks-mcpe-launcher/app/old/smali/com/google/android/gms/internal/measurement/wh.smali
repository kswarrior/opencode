.class public final Lcom/google/android/gms/internal/measurement/wh;
.super Lcom/google/android/gms/internal/measurement/yh;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/yh;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/yh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/yh;Lcom/google/android/gms/internal/measurement/yh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wh;->c:Lcom/google/android/gms/internal/measurement/yh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wh;->d:Lcom/google/android/gms/internal/measurement/yh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wh;->d:Lcom/google/android/gms/internal/measurement/yh;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wh;->c:Lcom/google/android/gms/internal/measurement/yh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yh;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yh;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
