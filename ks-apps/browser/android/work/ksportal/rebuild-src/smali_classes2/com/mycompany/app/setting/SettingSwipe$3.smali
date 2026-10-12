.class Lcom/mycompany/app/setting/SettingSwipe$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSwipe;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSwipe;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$3;->c:Lcom/mycompany/app/setting/SettingSwipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$3;->c:Lcom/mycompany/app/setting/SettingSwipe;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingSwipe$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingSwipe$3$1;-><init>(Lcom/mycompany/app/setting/SettingSwipe$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
