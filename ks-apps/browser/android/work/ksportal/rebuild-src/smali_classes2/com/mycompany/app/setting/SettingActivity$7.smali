.class Lcom/mycompany/app/setting/SettingActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$7;->c:Lcom/mycompany/app/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity$7;->c:Lcom/mycompany/app/setting/SettingActivity;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->O0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
