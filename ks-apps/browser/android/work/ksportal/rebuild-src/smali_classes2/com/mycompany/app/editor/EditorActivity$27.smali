.class Lcom/mycompany/app/editor/EditorActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$27;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$27;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/mycompany/app/pref/PrefRead;->J:I

    sget v0, Lcom/mycompany/app/pref/PrefRead;->L:I

    sget v1, Lcom/mycompany/app/pref/PrefRead;->K:I

    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoEditor;->f:Lcom/mycompany/app/editor/core/PhotoDrawView;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:F

    int-to-float p2, p2

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_2

    iput p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->f:F

    iget-object v3, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->c:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:I

    if-eq p2, v0, :cond_3

    iput v0, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->g:I

    iput v1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    iget-object p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    iget p1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    iget p2, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    if-eq p2, v1, :cond_4

    iput v1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->h:I

    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoDrawView;->k:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_0
    return-void
.end method
