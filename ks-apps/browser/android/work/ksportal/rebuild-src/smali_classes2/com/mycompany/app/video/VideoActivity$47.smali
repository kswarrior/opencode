.class Lcom/mycompany/app/video/VideoActivity$47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$47;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$47;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->I0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v3, v0, v2}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v3, v3, v2}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
