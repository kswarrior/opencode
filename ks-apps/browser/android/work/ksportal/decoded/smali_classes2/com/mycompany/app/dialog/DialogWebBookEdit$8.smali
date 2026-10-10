.class Lcom/mycompany/app/dialog/DialogWebBookEdit$8;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$8;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$8;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->S:Z

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    const p3, -0x70708

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$8;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->S:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
