.class Lcom/mycompany/app/editor/EditorActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$18;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$18;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->R0:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->c()V

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    iget-object v1, p1, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_slide_in:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_2
    :goto_0
    return-void
.end method
