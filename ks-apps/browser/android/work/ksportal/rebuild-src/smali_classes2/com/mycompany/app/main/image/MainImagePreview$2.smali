.class Lcom/mycompany/app/main/image/MainImagePreview$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$2;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$2;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v1}, Lcom/mycompany/app/main/image/MainImagePreview;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, p2

    invoke-static {p1, v0, v1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v1}, Lcom/mycompany/app/main/image/MainImagePreview;->l0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v0, p2, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
