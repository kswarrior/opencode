.class public final Lw0/q0;
.super Lh9/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic h:Lw0/t0;


# direct methods
.method public synthetic constructor <init>(Lw0/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/q0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/q0;->h:Lw0/t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lh9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw0/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/q0;->h:Lw0/t0;

    .line 7
    .line 8
    iget-object v1, v0, Lw0/t0;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lw0/t0;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lw0/t0;->f(Lw0/t0;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    const-string v0, "datastore_shared_counter"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw0/q0;->h:Lw0/t0;

    .line 46
    .line 47
    iget-object v1, v0, Lw0/t0;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lw0/t0;->b:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lw0/t0;->f(Lw0/t0;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x38000000

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Lw0/y0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_0

    .line 105
    .line 106
    new-instance v3, Lw0/y0;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lw0/y0;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Failed to mmap counter file"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v2, "Failed to truncate counter file"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_2
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
