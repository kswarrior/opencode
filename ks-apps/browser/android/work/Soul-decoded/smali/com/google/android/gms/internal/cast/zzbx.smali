.class public final Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/internal/cast/zzbd;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final c:Landroidx/mediarouter/media/MediaRouter;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/gms/internal/cast/zzce;

.field public final i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbx;->l:Lcom/google/android/gms/cast/internal/Logger;

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

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->c:Landroidx/mediarouter/media/MediaRouter;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbx;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbx;->l:Lcom/google/android/gms/cast/internal/Logger;

    .line 30
    .line 31
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/cast/zzce;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->h:Lcom/google/android/gms/internal/cast/zzce;

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    xor-int/2addr p1, p2

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->i:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->j:Z

    .line 72
    .line 73
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->g([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbw;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Lcom/google/android/gms/internal/cast/zzbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final f2(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->c:Landroidx/mediarouter/media/MediaRouter;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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

.method public final r2(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->c:Landroidx/mediarouter/media/MediaRouter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->p(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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

.method public final zzo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
