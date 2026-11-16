.class public final Ly2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ly2/s;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/ContentResolver;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/c0;->d:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly2/c0;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ly2/x;)Ly2/r;
    .locals 0

    .line 1
    iget p1, p0, Ly2/c0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/d0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly2/d0;-><init>(Ly2/c0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ly2/d0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly2/d0;-><init>(Ly2/c0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Ly2/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly2/d0;-><init>(Ly2/c0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
