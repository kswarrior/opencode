.class Lcom/mycompany/app/image/ImageViewListHori$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$7;->c:Lcom/mycompany/app/image/ImageViewListHori;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$7;->c:Lcom/mycompany/app/image/ImageViewListHori;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->U:Lcom/mycompany/app/image/ImageViewControl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->c:Landroid/view/Window;

    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->e:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mycompany/app/image/ImageViewControl;->s(Lcom/mycompany/app/main/MainActivity;Landroid/view/Window;ZLcom/mycompany/app/image/ImageViewControl$ControlListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->U:Lcom/mycompany/app/image/ImageViewControl;

    .line 18
    .line 19
    iget v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->H:Lcom/mycompany/app/view/MySizeFrame;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/mycompany/app/image/ImageViewListHori$7$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewListHori$7$1;-><init>(Lcom/mycompany/app/image/ImageViewListHori$7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
