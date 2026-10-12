.class Lcom/mycompany/app/main/image/MainImagePreview$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$1;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$1;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v3}, Lcom/mycompany/app/main/image/MainImagePreview;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v2, v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v3}, Lcom/mycompany/app/main/image/MainImagePreview;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
