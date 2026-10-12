.class Lcom/mycompany/app/main/image/MainImageCropper$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$7;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$7;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImageCropper;->Z()V

    return-void
.end method
