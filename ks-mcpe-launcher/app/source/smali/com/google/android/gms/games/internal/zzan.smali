.class public final Lcom/google/android/gms/games/internal/zzan;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/games/internal/zzc;


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/zzah;

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzae;

.field private zzc:Ljava/lang/ref/WeakReference;

.field private zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzah;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzan;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/games_v2/zzae;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzae;-><init>(ILandroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 16
    .line 17
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/games/internal/zzah;I)Lcom/google/android/gms/games/internal/zzan;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzan;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzan;-><init>(Lcom/google/android/gms/games/internal/zzah;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 37
    .line 38
    iput v1, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zzc:I

    .line 39
    .line 40
    iput-object v0, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    iput v0, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zzd:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    iput v1, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zze:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zzf:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, v4, Lcom/google/android/gms/internal/games_v2/zzae;->zzg:I

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzan;->zzd:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzan;->zzg()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzan;->zzh(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzan;->zzh(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzah;->zzQ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "PopupManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Failed to bind to: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Binding to: "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzan;->zzf(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzae;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/games_v2/zzae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzah;->zzQ()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzan;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v3, v2, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzan;->zzc:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "PopupManager"

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    instance-of v2, v0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    const v2, 0x1020002

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzan;->zzh(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzc:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzb:Lcom/google/android/gms/internal/games_v2/zzae;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzan;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzae;->zza()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzah;->zzP(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzan;->zzd:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0
.end method
