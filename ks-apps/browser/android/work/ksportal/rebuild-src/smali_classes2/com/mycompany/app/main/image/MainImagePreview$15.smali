.class Lcom/mycompany/app/main/image/MainImagePreview$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$15;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$15;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->f(Z)V

    :cond_0
    return-void
.end method
