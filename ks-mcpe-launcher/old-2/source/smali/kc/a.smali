.class public final Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final h:Llc/f;

.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lkc/a;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lkc/a;->d:Z

    .line 10
    .line 11
    new-instance p1, Llc/f;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkc/a;->h:Llc/f;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkc/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lac/f;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lac/f;-><init>(Llc/f;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkc/a;->q:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lkc/a;->d:Z

    .line 39
    .line 40
    new-instance p1, Llc/f;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkc/a;->h:Llc/f;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lkc/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/a;->q:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Llc/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llc/o;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lkc/a;->q:Ljava/io/Closeable;

    .line 17
    .line 18
    iput-object v0, p0, Lkc/a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkc/a;->q:Ljava/io/Closeable;

    .line 22
    .line 23
    check-cast v0, Lac/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lac/f;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
