.class Lcom/mycompany/app/editor/EditorActivity$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity$25;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity$25;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$25$1;->c:Lcom/mycompany/app/editor/EditorActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$25$1;->c:Lcom/mycompany/app/editor/EditorActivity$25;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity$25;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/editor/core/PhotoEditor;->d()V

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity$25;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/editor/EditorEffectAdapter;->s(I)V

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity$25;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/editor/EditorActivity;->d0()V

    return-void
.end method
