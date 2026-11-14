.class public final Lvb/q;
.super Lvb/r;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic d:J

.field public final synthetic h:Lmc/f;


# direct methods
.method public constructor <init>(JLmc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvb/q;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lvb/q;->h:Lmc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/q;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lmc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->h:Lmc/f;

    .line 2
    .line 3
    return-object v0
.end method
