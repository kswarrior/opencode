.class public final Ly1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ly1/a0;
.implements Landroidx/room/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg9/k;Ly8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ly1/z;->a(Ljava/lang/String;Lg9/k;Ly8/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ly1/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly1/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ly1/n;->a(Ljava/lang/String;Lg9/k;Ly8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/z;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/z;->b:Ly1/h;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ly1/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/n;

    .line 16
    .line 17
    iget-object v0, v0, Ly1/n;->b:Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
