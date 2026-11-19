.class public final Lac/j;
.super Lvb/r;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Ljava/lang/String;

.field public final h:J

.field public final q:Lmc/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lac/j;->h:J

    .line 7
    .line 8
    iput-object p4, p0, Lac/j;->q:Lmc/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->c:Lm9/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->J(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Lmc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->q:Lmc/w;

    .line 2
    .line 3
    return-object v0
.end method
