.class public final Lpf/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/b;->c:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpf/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lpf/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lpf/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Lqf/e;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lqf/e;->update(B)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Lkf/r;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lkf/g;->update(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lpf/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lpf/b;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Lqf/e;

    invoke-virtual {v0, p1, p2, p3}, Lqf/e;->update([BII)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lpf/b;->d:Ljava/lang/Object;

    check-cast v0, Lkf/r;

    invoke-virtual {v0, p1, p2, p3}, Lkf/g;->update([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
