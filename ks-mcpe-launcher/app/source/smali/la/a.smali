.class public Lla/a;
.super Lnet/lenni0451/commons/httpclient/content/HttpContent;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lla/a;->d:I

    .line 1
    invoke-direct {p0, p1}, Lnet/lenni0451/commons/httpclient/content/HttpContent;-><init>(Lpa/a;)V

    .line 2
    iput-object p2, p0, Lla/a;->f:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lla/a;->e:I

    return-void
.end method

.method public constructor <init>(Lpa/a;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla/a;->d:I

    .line 4
    array-length v0, p2

    .line 5
    invoke-direct {p0, p1}, Lnet/lenni0451/commons/httpclient/content/HttpContent;-><init>(Lpa/a;)V

    .line 6
    iput-object p2, p0, Lla/a;->f:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lla/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lla/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lla/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lla/a;->e:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lla/a;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lla/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
