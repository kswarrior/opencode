.class Lcom/mycompany/app/dialog/DialogPreview$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$18;->a:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$18;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k(IIIZ)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$18;->a:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogPreview;->g0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->t()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/dialog/DialogPreview;->g0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->l()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    sget v0, Lcom/mycompany/app/dialog/DialogPreview;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$18;->a:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->l()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyPlayerView;->c()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mycompany/app/view/MyPlayerView;->c:Landroid/content/Context;

    iput-object v4, v3, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    iput-object v4, v3, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    :cond_1
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/dialog/DialogPreview;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
