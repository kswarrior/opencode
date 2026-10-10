.class Lcom/mycompany/app/image/ImageViewPageEffect$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$31;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$31;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v3, "mGuideCrop"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    return-void
.end method
