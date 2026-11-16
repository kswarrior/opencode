.class public final Lvb/b;
.super Lub/w;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/c0;


# instance fields
.field public final h:Lokhttp3/MediaType;

.field public final p:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/b;->h:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lvb/b;->p:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(JLlc/f;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final c()Llc/e0;
    .locals 1

    .line 1
    sget-object v0, Llc/e0;->d:Llc/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/b;->h:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Llc/g;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
