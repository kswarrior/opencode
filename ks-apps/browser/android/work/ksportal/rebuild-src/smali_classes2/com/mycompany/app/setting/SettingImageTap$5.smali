.class Lcom/mycompany/app/setting/SettingImageTap$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingImageTap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingImageTap;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingImageTap$5;->b:Lcom/mycompany/app/setting/SettingImageTap;

    iput p2, p0, Lcom/mycompany/app/setting/SettingImageTap$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap$5;->b:Lcom/mycompany/app/setting/SettingImageTap;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    iget v3, p0, Lcom/mycompany/app/setting/SettingImageTap$5;->a:I

    aput p1, v1, v3

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingImageTap;->l0(II)V

    return v2
.end method
