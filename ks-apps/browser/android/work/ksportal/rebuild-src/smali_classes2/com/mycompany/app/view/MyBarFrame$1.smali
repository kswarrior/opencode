.class Lcom/mycompany/app/view/MyBarFrame$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/view/MyBarFrame;->setRoundClip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyBarFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarFrame$1;->a:Lcom/mycompany/app/view/MyBarFrame;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyBarFrame$1;->a:Lcom/mycompany/app/view/MyBarFrame;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyBarFrame;->k:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget v7, Lcom/mycompany/app/main/MainApp;->q0:I

    iget-boolean p1, p1, Lcom/mycompany/app/view/MyBarFrame;->c:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u4()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->w:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v8, 0x0

    sub-int v9, v0, v7

    sub-int v10, v5, v7

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v11, p1

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sub-int v4, v0, v7

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v6, p1

    move-object v1, p2

    move v2, v7

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_3
    sget v8, Lcom/mycompany/app/main/MainApp;->p0:I

    sub-int v9, v0, v7

    sub-int v10, v5, v8

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v11, p1

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v3, 0x0

    sub-int v4, v0, v7

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v6, p1

    move-object v1, p2

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_5
    :goto_2
    return-void
.end method
