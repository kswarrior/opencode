.class Lcom/mycompany/app/main/image/MainImagePreview$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$7;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$7;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->J0:Ljava/lang/String;

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const-string v2, "EXTRA_REFERER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    return-void
.end method
