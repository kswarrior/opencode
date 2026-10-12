.class Lcom/mycompany/app/editor/EditorEffectAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorEffectAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$1;->c:Lcom/mycompany/app/editor/EditorEffectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$1;->c:Lcom/mycompany/app/editor/EditorEffectAdapter;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorEffectAdapter;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;->a(I)V

    :cond_2
    return-void
.end method
