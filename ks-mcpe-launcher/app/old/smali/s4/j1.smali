.class public final Ls4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls4/k1;


# direct methods
.method public constructor <init>(Ls4/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/j1;->b:Ls4/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/j1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls4/j1;->b:Ls4/k1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/n6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/n6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ls4/k1;->a:Ls4/u1;

    .line 26
    .line 27
    iget-object v0, p2, Ls4/u1;->x:Ls4/y0;

    .line 28
    .line 29
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 33
    .line 34
    const-string v2, "Install Referrer Service connected"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Ls4/u1;->y:Ls4/s1;

    .line 40
    .line 41
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li6/m0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p0}, Li6/m0;-><init>(Ls4/j1;Lcom/google/android/gms/internal/measurement/n6;Ls4/j1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ls4/s1;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p2

    .line 54
    iget-object p1, p1, Ls4/k1;->a:Ls4/u1;

    .line 55
    .line 56
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 57
    .line 58
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ls4/y0;->Y:Ls4/w0;

    .line 62
    .line 63
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p1, Ls4/k1;->a:Ls4/u1;

    .line 70
    .line 71
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 72
    .line 73
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ls4/y0;->Y:Ls4/w0;

    .line 77
    .line 78
    const-string p2, "Install Referrer connection returned with null binder"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls4/j1;->b:Ls4/k1;

    .line 2
    .line 3
    iget-object p1, p1, Ls4/k1;->a:Ls4/u1;

    .line 4
    .line 5
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 6
    .line 7
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ls4/y0;->D1:Ls4/w0;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
