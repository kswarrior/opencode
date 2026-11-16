.class public final Ly2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ly2/t;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/z;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ly2/y;)Ly2/s;
    .locals 3

    .line 1
    iget v0, p0, Ly2/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/c;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/z;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Ly2/c0;->b:Ly2/c0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly2/c;-><init>(Landroid/content/res/Resources;Ly2/s;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ly2/c;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ly2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ly2/z;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ly2/c;-><init>(Landroid/content/res/Resources;Ly2/s;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
