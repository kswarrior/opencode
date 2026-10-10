.class Lcom/mycompany/app/dialog/DialogEditShort$8;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditShort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditShort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$8;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$8;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p3, p1, Lcom/mycompany/app/dialog/DialogEditShort;->F:I

    if-nez p3, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget p3, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/view/MyRoundImage;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$8;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
