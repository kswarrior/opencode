.class public final Lb8/m;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ld8/c;


# direct methods
.method public synthetic constructor <init>(Ld8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/m;->d:Ld8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/m;->d:Ld8/c;

    .line 7
    .line 8
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Le8/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le8/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb8/m;->d:Ld8/c;

    .line 19
    .line 20
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls7/b;

    .line 23
    .line 24
    new-instance v1, Lb8/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lb8/l;-><init>(Ls7/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
