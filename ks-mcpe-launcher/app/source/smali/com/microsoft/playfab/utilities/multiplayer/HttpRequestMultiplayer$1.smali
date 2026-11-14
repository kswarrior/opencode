.class Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->doAsyncRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;


# direct methods
.method public constructor <init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;-><init>(Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lokhttp3/Response;->q:I

    .line 9
    .line 10
    iget-object p2, p2, Lokhttp3/Response;->y:Lvb/r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lvb/r;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gtz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lvb/r;->g()Lmc/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-interface {p2}, Lmc/g;->x()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    :goto_0
    move-object v7, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v7

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v5

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    invoke-static {v5, p2}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    array-length p2, v4

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long v5, v2, v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    int-to-long v5, p2

    .line 62
    cmp-long v5, v2, v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Content-Length ("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ") and stream length ("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ") disagree"

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v0, v1, v4, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    throw v5

    .line 111
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "Cannot buffer entire body for content length: "

    .line 114
    .line 115
    invoke-static {v2, v3, p2}, Ls1/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
