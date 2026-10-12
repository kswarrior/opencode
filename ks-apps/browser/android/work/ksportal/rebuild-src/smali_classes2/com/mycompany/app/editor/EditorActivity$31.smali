.class Lcom/mycompany/app/editor/EditorActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$31;->b:Lcom/mycompany/app/editor/EditorActivity;

    iput-object p2, p0, Lcom/mycompany/app/editor/EditorActivity$31;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$31;->b:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/editor/EditorActivity$31;->a:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/mycompany/app/editor/core/PhotoEditor;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
