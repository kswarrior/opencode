.class public final Lhg/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FilterInputStream;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhg/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, Lhg/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhg/a;->d:Ljava/lang/Object;

    check-cast v1, Lig/e;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Lig/e;->update(B)V

    :cond_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhg/a;->d:Ljava/lang/Object;

    check-cast v1, Lcg/r;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Lcg/g;->update(B)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lhg/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    .line 6
    iget-object v0, p0, Lhg/a;->d:Ljava/lang/Object;

    check-cast v0, Lig/e;

    invoke-virtual {v0, p1, p2, p3}, Lig/e;->update([BII)V

    :cond_0
    return p3

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 8
    iget-object v0, p0, Lhg/a;->d:Ljava/lang/Object;

    check-cast v0, Lcg/r;

    invoke-virtual {v0, p1, p2, p3}, Lcg/g;->update([BII)V

    :cond_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
