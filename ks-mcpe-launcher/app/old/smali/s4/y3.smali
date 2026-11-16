.class public final Ls4/y3;
.super Ls4/j0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public h:Lcom/google/android/gms/internal/measurement/s6;

.field public q:Z

.field public final w:Lhf/b;

.field public final x:Ls4/x3;

.field public final y:Li6/i0;


# direct methods
.method public constructor <init>(Ls4/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls4/j0;-><init>(Ls4/u1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls4/y3;->q:Z

    .line 6
    .line 7
    new-instance p1, Lhf/b;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/y3;->w:Lhf/b;

    .line 15
    .line 16
    new-instance p1, Ls4/x3;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ls4/x3;-><init>(Ls4/y3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls4/y3;->x:Ls4/x3;

    .line 22
    .line 23
    new-instance p1, Li6/i0;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Li6/i0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls4/y3;->y:Li6/i0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/f0;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/y3;->h:Lcom/google/android/gms/internal/measurement/s6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4/y3;->h:Lcom/google/android/gms/internal/measurement/s6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
