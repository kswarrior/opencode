.class final synthetic Lcom/google/android/gms/internal/ads/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->c:Lcom/google/android/gms/internal/ads/zzfa;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->c:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->i:Lcom/google/android/gms/internal/ads/zzez;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzez;->a()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->h:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->g:Lcom/google/android/gms/internal/ads/zzex;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzex;->a()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfa;->f:Lcom/google/android/gms/internal/ads/zzev;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzev;->a()V

    .line 43
    .line 44
    .line 45
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
