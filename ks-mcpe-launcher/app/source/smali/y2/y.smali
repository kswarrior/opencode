.class public final Ly2/y;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ly2/s;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/y;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/y;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ly2/x;)Ly2/r;
    .locals 3

    .line 1
    iget v0, p0, Ly2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/b;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/y;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Ly2/b0;->b:Ly2/b0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly2/b;-><init>(Landroid/content/res/Resources;Ly2/r;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ly2/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ly2/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ly2/y;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ly2/b;-><init>(Landroid/content/res/Resources;Ly2/r;)V

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
