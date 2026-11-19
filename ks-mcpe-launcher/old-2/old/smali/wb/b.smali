.class public final Lwb/b;
.super Lvb/r;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lmc/c0;


# instance fields
.field public final d:Lokhttp3/MediaType;

.field public final h:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/b;->d:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lwb/b;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lmc/e0;
    .locals 1

    .line 1
    sget-object v0, Lmc/e0;->d:Lmc/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->d:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(JLmc/f;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lmc/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
