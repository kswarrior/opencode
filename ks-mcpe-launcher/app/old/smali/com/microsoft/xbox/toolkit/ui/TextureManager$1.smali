.class Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setXLEImageView(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

.field final synthetic val$alpha:F

.field final synthetic val$xLEBitmap:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

.field final synthetic val$xLEImageView:Lcom/microsoft/xbox/toolkit/ui/XLEImageView;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEImageView:Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEBitmap:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 6
    .line 7
    iput p4, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$alpha:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEImageView:Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->setFinal(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEImageView:Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEBitmap:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->setImage(Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$xLEImageView:Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$1;->val$alpha:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    return-void
.end method
