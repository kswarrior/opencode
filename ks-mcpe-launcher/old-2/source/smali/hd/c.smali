.class public final Lhd/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqc/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/c;)Lhd/a;
    .locals 1

    .line 1
    iget p1, p0, Lhd/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhd/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lhd/e;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lhd/i;

    .line 13
    .line 14
    invoke-direct {p1}, Lhd/i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lhd/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lhd/e;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    new-instance p1, Lhd/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lhd/d;-><init>(Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    new-instance p1, Lhd/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lhd/b;-><init>(Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
