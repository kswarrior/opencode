.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lg3/b;
.implements Ly2/t;


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
.method public g(Lu2/y;Ls2/h;)Lu2/y;
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

.method public i(Ly2/y;)Ly2/s;
    .locals 3

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ly2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lg3/a;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ly2/c;-><init>(Landroid/content/res/Resources;Ly2/s;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
