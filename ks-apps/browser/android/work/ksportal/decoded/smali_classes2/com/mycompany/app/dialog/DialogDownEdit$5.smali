.class Lcom/mycompany/app/dialog/DialogDownEdit$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$5;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$5;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->S:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->S:Lcom/mycompany/app/dialog/DialogPreview;

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->T:Landroid/graphics/Bitmap;

    const-string v6, "image/*"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogPreview;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->S:Lcom/mycompany/app/dialog/DialogPreview;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$7;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogDownEdit$7;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
