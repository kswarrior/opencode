.class public final Ly2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ly2/t;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/ContentResolver;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/d0;->d:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly2/d0;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ly2/y;)Ly2/s;
    .locals 0

    .line 1
    iget p1, p0, Ly2/d0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/e0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly2/e0;-><init>(Ly2/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ly2/e0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly2/e0;-><init>(Ly2/d0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Ly2/e0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly2/e0;-><init>(Ly2/d0;)V

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
