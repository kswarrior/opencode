.class public final Lcom/google/android/gms/internal/ads/zzbcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final s:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final f:Landroid/app/Application;

.field public final g:Landroid/os/PowerManager;

.field public final h:Landroid/app/KeyguardManager;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final m:Lcom/google/android/gms/ads/internal/util/zzbu;

.field public n:Z

.field public o:I

.field public final p:Ljava/util/HashSet;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->R1:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzbcm;->s:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbcm;->s:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->m:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->n:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->o:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->p:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->c:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v2, "power"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->g:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string v2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->h:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/app/Application;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->f:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcy;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->l:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->q:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->r:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->k:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->f(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->k:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcm;->e(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->q:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->o:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d(I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbcm;->p:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v10, v0, [I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget v16, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v13, "Failure getting view location."

    .line 80
    .line 81
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->W5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    aget v0, v10, v16

    .line 103
    .line 104
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    aget v0, v10, v12

    .line 107
    .line 108
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    aget v0, v9, v16

    .line 112
    .line 113
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    aget v0, v9, v12

    .line 116
    .line 117
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/2addr v9, v0

    .line 126
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v0

    .line 135
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/16 v16, 0x0

    .line 140
    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    move v15, v14

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->U1:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_3
    instance-of v13, v10, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v13, :cond_4

    .line 177
    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Landroid/view/View;

    .line 180
    .line 181
    new-instance v11, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_3
    :goto_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_5
    move-object/from16 v28, v0

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_6
    const-string v10, "PositionWatcher.getParentScrollViewRects"

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v10, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_7
    if-eqz v9, :cond_6

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_8

    .line 238
    :cond_6
    const/16 v10, 0x8

    .line 239
    .line 240
    :goto_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbcm;->o:I

    .line 241
    .line 242
    const/4 v13, -0x1

    .line 243
    if-eq v11, v13, :cond_7

    .line 244
    .line 245
    move v10, v11

    .line 246
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbgk;->Ub:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbcm;->h:Landroid/app/KeyguardManager;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->g:Landroid/os/PowerManager;

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    if-eqz v15, :cond_a

    .line 289
    .line 290
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->Xb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-long v14, v4

    .line 307
    cmp-long v4, v17, v14

    .line 308
    .line 309
    if-ltz v4, :cond_8

    .line 310
    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    :goto_9
    move v4, v12

    .line 314
    move v14, v4

    .line 315
    move v15, v14

    .line 316
    move/from16 v10, v16

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_8
    move v14, v12

    .line 320
    move v15, v14

    .line 321
    :cond_9
    move/from16 v4, v16

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_a
    move v14, v12

    .line 325
    move/from16 v4, v16

    .line 326
    .line 327
    move v15, v4

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    move/from16 v4, v16

    .line 330
    .line 331
    move v14, v4

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    if-eqz v14, :cond_b

    .line 345
    .line 346
    if-eqz v15, :cond_a

    .line 347
    .line 348
    if-nez v10, :cond_8

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbgk;->Zb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const/4 v12, 0x1

    .line 377
    if-eq v12, v11, :cond_d

    .line 378
    .line 379
    move/from16 v11, v16

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_d
    const/16 v11, 0x40

    .line 383
    .line 384
    :goto_b
    if-eq v12, v14, :cond_e

    .line 385
    .line 386
    move/from16 v13, v16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    const/16 v13, 0x8

    .line 390
    .line 391
    :goto_c
    if-eq v12, v15, :cond_f

    .line 392
    .line 393
    move/from16 v12, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    const/16 v12, 0x10

    .line 397
    .line 398
    :goto_d
    if-nez v10, :cond_10

    .line 399
    .line 400
    const/16 v10, 0x80

    .line 401
    .line 402
    :goto_e
    move-object/from16 v21, v0

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move/from16 v10, v16

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->Xb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 409
    .line 410
    move-object/from16 v29, v3

    .line 411
    .line 412
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move/from16 v22, v10

    .line 427
    .line 428
    move v3, v11

    .line 429
    int-to-long v10, v0

    .line 430
    cmp-long v0, v17, v10

    .line 431
    .line 432
    if-ltz v0, :cond_11

    .line 433
    .line 434
    const/16 v0, 0x20

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_11
    move/from16 v0, v16

    .line 438
    .line 439
    :goto_10
    or-int/2addr v3, v13

    .line 440
    or-int/2addr v3, v12

    .line 441
    or-int v3, v3, v22

    .line 442
    .line 443
    or-int/2addr v0, v3

    .line 444
    or-int/2addr v0, v4

    .line 445
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v9, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    const/4 v12, 0x1

    .line 453
    goto :goto_12

    .line 454
    :cond_12
    move-object/from16 v21, v0

    .line 455
    .line 456
    move-object/from16 v29, v3

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_12
    if-ne v2, v12, :cond_13

    .line 460
    .line 461
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->m:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->n:Z

    .line 470
    .line 471
    if-eq v4, v0, :cond_18

    .line 472
    .line 473
    :cond_13
    if-nez v4, :cond_14

    .line 474
    .line 475
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->n:Z

    .line 476
    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    if-eq v2, v12, :cond_18

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_14
    const/4 v12, 0x1

    .line 484
    :goto_13
    new-instance v17, Lcom/google/android/gms/internal/ads/zzbcj;

    .line 485
    .line 486
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 494
    .line 495
    .line 496
    if-eqz v9, :cond_15

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    move/from16 v18, v12

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_15
    move/from16 v18, v16

    .line 508
    .line 509
    :goto_14
    if-eqz v9, :cond_16

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    move/from16 v19, v0

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_16
    const/16 v19, 0x8

    .line 519
    .line 520
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->r:Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbcm;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcm;->q:Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 545
    .line 546
    move/from16 v27, v4

    .line 547
    .line 548
    move/from16 v23, v14

    .line 549
    .line 550
    move/from16 v25, v15

    .line 551
    .line 552
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v17

    .line 556
    .line 557
    move/from16 v12, v27

    .line 558
    .line 559
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbck;

    .line 574
    .line 575
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbck;->Q(Lcom/google/android/gms/internal/ads/zzbcj;)V

    .line 576
    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_17
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzbcm;->n:Z

    .line 580
    .line 581
    :cond_18
    :goto_17
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->f:Landroid/app/Application;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->l:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    .line 79
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    .line 96
    const-string v1, "Failed trying to unregister the receiver"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->i:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcm;->f:Landroid/app/Application;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->l:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catch_4
    move-exception p1

    .line 114
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 115
    .line 116
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_7
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcm;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->o:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->o:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
