.class Lcom/mycompany/app/setting/SettingSwipe$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingSwipe;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSwipe;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$5;->b:Lcom/mycompany/app/setting/SettingSwipe;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSwipe$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe$5;->b:Lcom/mycompany/app/setting/SettingSwipe;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    iget v3, p0, Lcom/mycompany/app/setting/SettingSwipe$5;->a:I

    aput p1, v1, v3

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingSwipe;->l0(II)V

    :cond_2
    :goto_0
    return v2
.end method
