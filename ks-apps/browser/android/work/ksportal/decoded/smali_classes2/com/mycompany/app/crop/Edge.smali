.class public final enum Lcom/mycompany/app/crop/Edge;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mycompany/app/crop/Edge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/mycompany/app/crop/Edge;

.field public static final enum f:Lcom/mycompany/app/crop/Edge;

.field public static final enum g:Lcom/mycompany/app/crop/Edge;

.field public static final enum h:Lcom/mycompany/app/crop/Edge;

.field public static final synthetic i:[Lcom/mycompany/app/crop/Edge;


# instance fields
.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mycompany/app/crop/Edge;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/crop/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    new-instance v1, Lcom/mycompany/app/crop/Edge;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mycompany/app/crop/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    new-instance v3, Lcom/mycompany/app/crop/Edge;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mycompany/app/crop/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    new-instance v5, Lcom/mycompany/app/crop/Edge;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mycompany/app/crop/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mycompany/app/crop/Edge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mycompany/app/crop/Edge;->i:[Lcom/mycompany/app/crop/Edge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(FFFFLandroid/graphics/RectF;)Z
    .locals 1

    iget v0, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_1

    iget p0, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mycompany/app/crop/Edge;
    .locals 1

    const-class v0, Lcom/mycompany/app/crop/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/crop/Edge;

    return-object p0
.end method

.method public static values()[Lcom/mycompany/app/crop/Edge;
    .locals 1

    sget-object v0, Lcom/mycompany/app/crop/Edge;->i:[Lcom/mycompany/app/crop/Edge;

    invoke-virtual {v0}, [Lcom/mycompany/app/crop/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mycompany/app/crop/Edge;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget v0, v0, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v1, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget v1, v1, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v2, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget v2, v2, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v3, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget v3, v3, Lcom/mycompany/app/crop/Edge;->c:F

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v0

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, p1, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_2
    sub-float/2addr v2, v0

    div-float/2addr v2, p1

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_3
    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_0
    return-void
.end method

.method public final b(FFFFLandroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    sub-float p5, p1, p2

    cmpg-float p3, p5, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget p1, p1, Lcom/mycompany/app/crop/Edge;->c:F

    add-float p3, p1, v2

    cmpg-float p5, p2, p3

    if-gtz p5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    sub-float p5, p2, p1

    mul-float p5, p5, p4

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_3

    div-float/2addr v2, p4

    add-float v3, v2, p1

    :cond_3
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto/16 :goto_8

    :cond_4
    iget p2, p5, Landroid/graphics/RectF;->right:F

    sub-float p5, p2, p1

    cmpg-float p3, p5, p3

    if-gez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget p2, p2, Lcom/mycompany/app/crop/Edge;->c:F

    add-float p3, p2, v2

    cmpg-float p5, p1, p3

    if-gtz p5, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_2
    sub-float p5, p1, p2

    div-float/2addr p5, p4

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_7

    mul-float p4, p4, v2

    add-float v3, p4, p2

    :cond_7
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_3
    iput p2, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_8

    :cond_8
    iget p1, p5, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p1

    cmpg-float p3, p5, p3

    if-gez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget p1, p1, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float p3, p1, v2

    cmpl-float p5, p2, p3

    if-ltz p5, :cond_a

    goto :goto_4

    :cond_a
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    sub-float p5, p1, p2

    mul-float p5, p5, p4

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_b

    div-float/2addr v2, p4

    sub-float v1, p1, v2

    :cond_b
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_5
    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_8

    :cond_c
    iget p2, p5, Landroid/graphics/RectF;->left:F

    sub-float p5, p1, p2

    cmpg-float p3, p5, p3

    if-gez p3, :cond_d

    goto :goto_7

    :cond_d
    sget-object p2, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget p2, p2, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float p3, p2, v2

    cmpl-float p5, p1, p3

    if-ltz p5, :cond_e

    goto :goto_6

    :cond_e
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    sub-float p5, p2, p1

    div-float/2addr p5, p4

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_f

    mul-float p4, p4, v2

    sub-float v1, p2, p4

    :cond_f
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_7
    iput p2, p0, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_8
    return-void
.end method

.method public final c(Lcom/mycompany/app/crop/Edge;Landroid/graphics/RectF;F)Z
    .locals 8

    iget v0, p1, Lcom/mycompany/app/crop/Edge;->c:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget v1, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v4, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    sget-object v5, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    sget-object v6, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    if-eqz v0, :cond_9

    sget-object v7, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, v5, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, v0, p1

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    invoke-static {v1, p1, v2, v0, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, v7, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, p1, v0

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    invoke-static {v1, v0, v2, p1, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, v6, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v7, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, v0, p1

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    invoke-static {p1, v1, v0, v2, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v7, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, p1, v0

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    invoke-static {v0, v1, p1, v2, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v0, v5, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, v0, p1

    div-float/2addr v2, p3

    sub-float p3, v1, v2

    invoke-static {p3, p1, v1, v0, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, v7, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, p1, v0

    div-float/2addr v2, p3

    sub-float p3, v1, v2

    invoke-static {p3, v0, v1, p1, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, v6, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v5, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, v0, p1

    mul-float v2, v2, p3

    sub-float p3, v1, v2

    invoke-static {p1, p3, v0, v1, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v0, v1

    iget v1, v5, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float v2, p1, v0

    mul-float v2, v2, p3

    sub-float p3, v1, v2

    invoke-static {v0, p3, p1, v1, p2}, Lcom/mycompany/app/crop/Edge;->d(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_b
    :goto_1
    return v3
.end method

.method public final e(Landroid/graphics/RectF;F)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    return-void
.end method

.method public final h(Landroid/graphics/RectF;)F
    .locals 3

    iget v0, p0, Lcom/mycompany/app/crop/Edge;->c:F

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_0
    iget p1, p0, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr p1, v0

    return p1
.end method
