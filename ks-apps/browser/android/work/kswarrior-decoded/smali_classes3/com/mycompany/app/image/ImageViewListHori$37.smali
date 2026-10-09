.class Lcom/mycompany/app/image/ImageViewListHori$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$37;->a:Lcom/mycompany/app/image/ImageViewListHori;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$37;->a:Lcom/mycompany/app/image/ImageViewListHori;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListHori;->H:Lcom/mycompany/app/view/MySizeFrame;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->H:Lcom/mycompany/app/view/MySizeFrame;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListHori;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
