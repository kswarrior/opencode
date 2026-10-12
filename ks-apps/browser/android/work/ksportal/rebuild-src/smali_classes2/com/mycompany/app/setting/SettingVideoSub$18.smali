.class Lcom/mycompany/app/setting/SettingVideoSub$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$18;->c:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$18;->c:Lcom/mycompany/app/setting/SettingVideoSub;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    iget-boolean p1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    iget-object v0, v0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
