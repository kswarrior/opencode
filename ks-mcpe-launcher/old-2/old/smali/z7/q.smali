.class public final Lz7/q;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb8/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/q;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lw0/y0;Lvf/a;Lt9/c;Lkotlin/jvm/functions/Function0;)Lw0/c0;
    .locals 6

    .line 1
    sget-object v0, Lr8/p;->c:Lr8/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lw0/c0;

    .line 10
    .line 11
    new-instance v3, Lw0/g0;

    .line 12
    .line 13
    new-instance v4, Lw0/z;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, p2, v5}, Lw0/z;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4, p3}, Lw0/g0;-><init>(Lw0/y0;Le9/k;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/room/f0;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p3}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ly6/t1;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v3, p0, p1, p2}, Lw0/c0;-><init>(Lw0/g0;Ljava/util/List;Lvf/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    new-instance v2, Lw0/g0;

    .line 38
    .line 39
    sget-object v3, Lw0/f0;->d:Lw0/f0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, p3}, Lw0/g0;-><init>(Lw0/y0;Le9/k;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroidx/room/f0;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p3}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ly6/t1;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lw0/c0;

    .line 56
    .line 57
    invoke-direct {p3, v2, p0, p1, p2}, Lw0/c0;-><init>(Lw0/g0;Ljava/util/List;Lvf/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Failed to delete conflicting file: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to create directory: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method


# virtual methods
.method public a(Lr7/d;Lw8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lz7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz7/u;

    .line 7
    .line 8
    iget v1, v0, Lz7/u;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz7/u;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz7/u;-><init>(Lz7/q;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz7/u;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz7/u;->y:I

    .line 28
    .line 29
    const-string v2, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    sget-object v6, Lv8/a;->c:Lv8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lz7/u;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lz7/u;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr7/d;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, Lr7/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lr7/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v1, "getToken(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lz7/u;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lz7/u;->y:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->f(Lcom/google/android/gms/tasks/Task;Lz7/u;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v6, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, Lr7/a;

    .line 103
    .line 104
    iget-object p2, p2, Lr7/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    .line 108
    .line 109
    move-object v7, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v7

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception p1

    .line 114
    move-object v7, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 118
    .line 119
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_3
    :try_start_5
    check-cast p2, Lr7/c;

    .line 125
    .line 126
    invoke-virtual {p2}, Lr7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "getId(...)"

    .line 131
    .line 132
    invoke-static {p2, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lz7/u;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lz7/u;->y:I

    .line 138
    .line 139
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->f(Lcom/google/android/gms/tasks/Task;Lz7/u;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v6, :cond_5

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move-object v5, p2

    .line 152
    goto :goto_7

    .line 153
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 154
    .line 155
    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :goto_7
    new-instance p2, Lz7/v;

    .line 159
    .line 160
    invoke-direct {p2, v5, p1}, Lz7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz7/d1;->a:Lz7/d1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lz7/c1;->a:Lz7/c1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
