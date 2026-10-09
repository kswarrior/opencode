.class Lcom/mycompany/app/image/ImageViewListVert$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$22;->c:Lcom/mycompany/app/image/ImageViewListVert;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$22;->c:Lcom/mycompany/app/image/ImageViewListVert;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->U:Lcom/mycompany/app/image/ImageViewControl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mycompany/app/image/ImageViewListVert;->S(Lcom/mycompany/app/image/ImageViewListVert;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->b:Lcom/mycompany/app/image/ImageViewActivity;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v1, Lcom/mycompany/app/image/ImageViewListVert$22$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewListVert$22$1;-><init>(Lcom/mycompany/app/image/ImageViewListVert$22;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
