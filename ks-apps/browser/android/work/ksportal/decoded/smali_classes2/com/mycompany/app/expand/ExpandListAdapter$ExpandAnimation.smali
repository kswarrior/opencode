.class Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/expand/ExpandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandAnimation"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

.field public final synthetic j:Lcom/mycompany/app/expand/ExpandListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/expand/ExpandListAdapter;Landroid/view/View;IILcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->j:Lcom/mycompany/app/expand/ExpandListAdapter;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->c:Landroid/view/View;

    iput p3, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->e:I

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->f:I

    iput-object p5, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->i:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->c:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->i:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    iget v2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->e:I

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    iget v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->f:I

    neg-int v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->h:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->g:I

    if-ge v0, v1, :cond_2

    neg-int v0, v2

    iput v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->f:I

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->j:Lcom/mycompany/app/expand/ExpandListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter;->b:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->h:I

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$ExpandAnimation;->f:I

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, p1, :cond_5

    return-void

    :cond_5
    iput v2, v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
