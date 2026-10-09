.class Lcom/mycompany/app/image/ImageViewPageEffect$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$48;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$48;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->m0()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i1:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$48$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$48$1;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$48;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
