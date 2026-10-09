.class Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLoaderCallback"
.end annotation


# instance fields
.field public final synthetic c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameLoaderCallback;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->p(Lcom/bumptech/glide/request/target/Target;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
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
.end method
