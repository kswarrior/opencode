.class public final Lub/d;
.super Lub/w;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final h:Lwb/e;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final w:Llc/w;


# direct methods
.method public constructor <init>(Lwb/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/d;->h:Lwb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lub/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lub/d;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lwb/e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llc/c0;

    .line 18
    .line 19
    new-instance p2, Lub/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lub/c;-><init>(Llc/c0;Lub/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lub/d;->w:Llc/w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lub/d;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lvb/d;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final g()Lokhttp3/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/d;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lub/d;->w:Llc/w;

    .line 2
    .line 3
    return-object v0
.end method
