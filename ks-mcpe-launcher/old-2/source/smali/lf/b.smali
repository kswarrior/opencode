.class public final Llf/b;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llf/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llf/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lye/m0;Lzf/g;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Llf/b;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsh/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 6
    new-instance v0, Lkg/b;

    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 7
    new-instance v1, Lye/j;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 8
    new-instance v1, Lye/w0;

    .line 9
    invoke-direct {v1, p1}, Lye/o;-><init>([B)V

    .line 10
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 11
    new-instance p1, Lye/c1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v2, v1, p3}, Lye/v;-><init>(ZILye/e;)V

    .line 13
    invoke-virtual {v0, p1}, Lkg/b;->a(Lye/e;)V

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lye/c1;

    .line 15
    invoke-direct {p1, v2, v2, p2}, Lye/v;-><init>(ZILye/e;)V

    .line 16
    invoke-virtual {v0, p1}, Lkg/b;->a(Lye/e;)V

    .line 17
    :cond_0
    new-instance p1, Lye/z0;

    invoke-direct {p1, v0}, Lye/z0;-><init>(Lkg/b;)V

    iput-object p1, p0, Llf/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    iget v0, p0, Llf/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/j;

    .line 7
    .line 8
    iget-object v1, p0, Llf/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llf/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lye/z0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lkg/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llf/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lye/o;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lye/z0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 38
    .line 39
    .line 40
    return-object v1

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
    iget v0, p0, Llf/b;->c:I

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
    iget-object v1, p0, Llf/b;->d:Ljava/lang/Object;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
