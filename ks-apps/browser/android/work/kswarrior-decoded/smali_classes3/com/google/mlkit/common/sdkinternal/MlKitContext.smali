.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field public a:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
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
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const-string v3, "MlKitContext is already initialized"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object p0, v3

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->b(Landroid/content/Context;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/components/ComponentDiscovery;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/firebase/components/ComponentRuntime;->f:Lcom/google/firebase/inject/Provider;

    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const-class p1, Landroid/content/Context;

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p0, p1, v3}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 65
    .line 66
    new-array p1, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1, p0, p1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v2, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0, p1, v2, v3}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime;->f()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
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
.end method
