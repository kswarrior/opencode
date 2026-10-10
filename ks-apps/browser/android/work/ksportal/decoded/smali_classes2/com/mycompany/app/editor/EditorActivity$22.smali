.class Lcom/mycompany/app/editor/EditorActivity$22;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$22;->k:Lcom/mycompany/app/editor/EditorActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/editor/EditorActivity$22;->g:Z

    iput-object p3, p0, Lcom/mycompany/app/editor/EditorActivity$22;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/editor/EditorActivity$22;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/editor/EditorActivity$22;->j:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/mycompany/app/editor/EditorActivity$22;->k:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/editor/EditorActivity$22;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p2, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$22;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/mycompany/app/editor/EditorActivity$22;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    iput-object v4, p2, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$22;->j:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    iput-object v4, p2, Lcom/mycompany/app/editor/EditorActivity;->x0:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->G0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->M0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->R0:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->S0:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->T0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->a1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->c1:Lcom/mycompany/app/editor/core/PhotoEditor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/editor/core/PhotoEditor;->d()V

    :cond_5
    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->d1:Lcom/mycompany/app/editor/EditorEffectAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/mycompany/app/editor/EditorEffectAdapter;->s(I)V

    :cond_6
    iget-object v0, p2, Lcom/mycompany/app/editor/EditorActivity;->F0:Lcom/mycompany/app/editor/core/PhotoEditorView;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEditorView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$22;->k:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->B0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$22;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
