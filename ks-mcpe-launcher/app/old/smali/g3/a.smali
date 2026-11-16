.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lg3/b;
.implements Ly2/s;


# instance fields
.field public final c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/a;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Lu2/y;Ls2/h;)Lu2/y;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lb3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lg3/a;->c:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lb3/d;-><init>(Landroid/content/res/Resources;Lu2/y;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public n(Ly2/x;)Ly2/r;
    .locals 3

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ly2/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lg3/a;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ly2/b;-><init>(Landroid/content/res/Resources;Ly2/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
