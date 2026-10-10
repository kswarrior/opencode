.class public Lcom/mycompany/app/editor/core/PhotoEditor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/mycompany/app/editor/core/PhotoEditorView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/mycompany/app/editor/core/PhotoDrawView;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/editor/core/PhotoEditorView;Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    iput-object p3, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->c:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {p1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->getDrawView()Lcom/mycompany/app/editor/core/PhotoDrawView;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    new-instance p2, Lcom/mycompany/app/editor/core/PhotoEditor$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/editor/core/PhotoEditor$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditor;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/editor/core/PhotoDrawView;->setListener(Lcom/mycompany/app/editor/core/PhotoDrawView$PhotoDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->editor_text_object:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {v9, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 p1, 0x11

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x42100000    # 36.0f

    invoke-virtual {v9, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;

    iget-object p3, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->e:Landroid/widget/ImageView;

    new-instance v11, Lcom/mycompany/app/editor/core/PhotoEditor$2;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v0

    move-object v6, v1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/editor/core/PhotoEditor$2;-><init>(Lcom/mycompany/app/editor/core/PhotoEditor;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V

    invoke-direct {p1, p3, v10, v11}, Lcom/mycompany/app/editor/core/PhotoTouchListener;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/mycompany/app/editor/core/PhotoEditor$3;

    invoke-direct {p1, p0, v0}, Lcom/mycompany/app/editor/core/PhotoEditor$3;-><init>(Lcom/mycompany/app/editor/core/PhotoEditor;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/editor/core/PhotoEditor;->b(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->text_close:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    iget-object v4, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->setEffectType(I)V

    return-void
.end method

.method public final e(Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/editor/core/PhotoEditor$4;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/editor/core/PhotoEditor$4;-><init>(Lcom/mycompany/app/editor/core/PhotoEditor;Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V

    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    if-nez v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/editor/core/PhotoEditor$4;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mycompany/app/editor/core/PhotoEditorView$1;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/editor/core/PhotoEditorView$1;-><init>(Lcom/mycompany/app/editor/core/PhotoEditorView;Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;)V

    iget-object v0, p1, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, p1, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->b:Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/editor/core/PhotoEditor$PhotoListener;->a(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->n:Ljava/util/Stack;

    iget-object v4, v2, Lcom/mycompany/app/editor/core/PhotoDrawView;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/editor/core/PhotoDrawView$SaveLine;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditor;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/editor/core/PhotoEditor;->f()V

    return-void
.end method
