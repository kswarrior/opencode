.class public final Lh3/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lo3/g;
.implements Ly2/s;
.implements Ly2/f;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh3/n;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lh3/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p3, p1, p2}, Lfc/h;->o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public n(Ly2/x;)Ly2/r;
    .locals 3

    .line 1
    iget v0, p0, Lh3/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/n;

    .line 7
    .line 8
    iget-object v0, p0, Lh3/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Ly2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ly2/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ly2/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lh3/n;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ly2/b;-><init>(Landroid/content/Context;Ly2/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Ly2/n;

    .line 32
    .line 33
    iget-object v0, p0, Lh3/n;->d:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Ly2/n;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Ly2/b;

    .line 41
    .line 42
    iget-object v0, p0, Lh3/n;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Ly2/b;-><init>(Landroid/content/Context;Ly2/f;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
