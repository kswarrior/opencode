.class Lcom/mycompany/app/image/ImageViewListVert$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$39;->c:Lcom/mycompany/app/image/ImageViewListVert;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$39;->c:Lcom/mycompany/app/image/ImageViewListVert;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const-string v3, "mGuideCrop"

    .line 14
    .line 15
    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewListVert;->G0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
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
