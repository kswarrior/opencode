.class Lcom/mycompany/app/setting/SettingLayout$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$7;->c:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$7;->c:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLayout;->e1:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->g0(Lcom/mycompany/app/setting/SettingLayout;I)V

    return-void
.end method
