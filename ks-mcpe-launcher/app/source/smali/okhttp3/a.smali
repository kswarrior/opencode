.class public final Lokhttp3/a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lo9/g;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/a;->c:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lvb/f;->j(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llc/v;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Llc/f;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Llc/v;->d:Llc/f;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lokhttp3/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Llc/f;->G0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Llc/f;->M0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Llc/f;->G0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Llc/f;->M0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-wide v0, p1, Llc/f;->d:J

    .line 61
    .line 62
    invoke-virtual {p1}, Llc/f;->a()V

    .line 63
    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_3
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    return-wide p1
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/a;->a(Llc/v;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/a;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Llc/v;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lokhttp3/a;->a(Llc/v;Z)J

    .line 5
    .line 6
    .line 7
    return-void
.end method
