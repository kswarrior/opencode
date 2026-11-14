.class public final Lff/j;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lff/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lff/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lge/o0;Lgf/g;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lff/j;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lah/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 6
    new-instance v0, Lge/f;

    invoke-direct {v0}, Lge/f;-><init>()V

    .line 7
    new-instance v1, Lge/k;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 8
    new-instance v1, Lge/y0;

    .line 9
    invoke-direct {v1, p1}, Lge/p;-><init>([B)V

    .line 10
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 11
    new-instance p1, Lge/e1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v2, v1, p3}, Lge/w;-><init>(ZILge/e;)V

    .line 13
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lge/e1;

    .line 15
    invoke-direct {p1, v2, v2, p2}, Lge/w;-><init>(ZILge/e;)V

    .line 16
    invoke-virtual {v0, p1}, Lge/f;->a(Lge/e;)V

    .line 17
    :cond_0
    new-instance p1, Lge/b1;

    invoke-direct {p1, v0}, Lge/b1;-><init>(Lge/f;)V

    iput-object p1, p0, Lff/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    iget v0, p0, Lff/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lge/b1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lge/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lff/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lge/p;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lge/b1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v0, Lge/k;

    .line 32
    .line 33
    iget-object v1, p0, Lff/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lff/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CRLNumber: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lff/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
