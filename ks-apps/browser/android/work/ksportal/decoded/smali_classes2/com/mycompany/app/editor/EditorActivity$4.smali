.class Lcom/mycompany/app/editor/EditorActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$4;->c:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$4;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->H0:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_slide_in:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorActivity;->H0:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_slide_out:I

    invoke-static {v0, p1, v1, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method
