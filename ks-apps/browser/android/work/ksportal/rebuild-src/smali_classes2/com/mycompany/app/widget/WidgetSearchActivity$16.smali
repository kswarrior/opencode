.class Lcom/mycompany/app/widget/WidgetSearchActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$16;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$16;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$16;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->O0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->t4(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->O0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->i0()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->j0(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebClipView;->setInvisible(Z)V

    :cond_1
    if-gez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/widget/WidgetSearchActivity$16$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity$16$1;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity$16;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$16;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O3(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->D0:Lcom/mycompany/app/view/MyAddrView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->O3(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
