.class public final synthetic Lcom/google/android/gms/internal/measurement/uf;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li6/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/xf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/uf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/xf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/uf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/xf;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, ".bak"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/pf;->b(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/pf;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 77
    .line 78
    const-string v0, "Cannot rename file across backends"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object p1, Li6/r0;->d:Li6/r0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1}, Li6/o0;->c(Ljava/lang/Exception;)Li6/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/xf;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    invoke-static {v1}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/xf;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li6/r0;->d:Li6/r0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/xf;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    invoke-static {p1}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/xf;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Li6/o0;->d(Ljava/lang/Object;)Li6/r0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/uf;->b:Lcom/google/android/gms/internal/measurement/xf;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/xf;->i:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
