.class Lcom/mycompany/app/editor/EditorActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$20;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$20;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/editor/core/PhotoEditor;->d:Lcom/mycompany/app/editor/core/PhotoEditorView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->setEffectType(I)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/EditorEffectAdapter;->s(I)V

    return-void
.end method
