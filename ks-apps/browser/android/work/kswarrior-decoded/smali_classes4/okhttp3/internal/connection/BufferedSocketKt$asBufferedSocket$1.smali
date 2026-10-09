.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lokio/internal/DefaultSocket;

.field public final f:Lokio/RealBufferedSource;

.field public final g:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/internal/DefaultSocket;

    .line 5
    .line 6
    iget-object v0, p1, Lokio/internal/DefaultSocket;->g:Lokio/internal/DefaultSocket$SocketSource;

    .line 7
    .line 8
    invoke-static {v0}, Lokio/Okio;->b(Lokio/Source;)Lokio/RealBufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->f:Lokio/RealBufferedSource;

    .line 13
    .line 14
    iget-object p1, p1, Lokio/internal/DefaultSocket;->h:Lokio/internal/DefaultSocket$SocketSink;

    .line 15
    .line 16
    invoke-static {p1}, Lokio/Okio;->a(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->g:Lokio/RealBufferedSink;

    .line 21
    .line 22
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->f:Lokio/RealBufferedSource;

    return-object v0
.end method

.method public final a()Lokio/Source;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->f:Lokio/RealBufferedSource;

    return-object v0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->g:Lokio/RealBufferedSink;

    return-object v0
.end method

.method public final b()Lokio/Sink;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->g:Lokio/RealBufferedSink;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/internal/DefaultSocket;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 72
    .line 73
.end method
