.class public final Lzb/i;
.super Lub/w;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final h:Ljava/lang/String;

.field public final p:J

.field public final q:Llc/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/i;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzb/i;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lzb/i;->q:Llc/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzb/i;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->c:Lo9/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)Lokhttp3/MediaType;

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

.method public final i()Llc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/i;->q:Llc/w;

    .line 2
    .line 3
    return-object v0
.end method
