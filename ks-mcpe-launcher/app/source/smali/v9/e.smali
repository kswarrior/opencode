.class public final Lv9/e;
.super Lv9/h;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final q:Lv9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv9/e;

    .line 2
    .line 3
    sget v5, Lv9/k;->c:I

    .line 4
    .line 5
    sget v6, Lv9/k;->d:I

    .line 6
    .line 7
    sget-wide v2, Lv9/k;->e:J

    .line 8
    .line 9
    sget-object v4, Lv9/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lo9/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv9/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lv9/c;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lv9/h;->h:Lv9/c;

    .line 20
    .line 21
    sput-object v0, Lv9/e;->q:Lv9/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n0(I)Lo9/s;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lt9/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lv9/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lo9/s;->n0(I)Lo9/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
