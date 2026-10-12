.class Lcom/mycompany/app/setting/SettingPassword$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassword$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassword$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$10$1;->c:Lcom/mycompany/app/setting/SettingPassword$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$10$1;->c:Lcom/mycompany/app/setting/SettingPassword$10;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassword$10;->a:Lcom/mycompany/app/setting/SettingPassword;

    sget v1, Lcom/mycompany/app/setting/SettingPassword;->l1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPassword;->t0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassword$10;->a:Lcom/mycompany/app/setting/SettingPassword;

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingPassword;->v0(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingPassword$10;->a:Lcom/mycompany/app/setting/SettingPassword;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingPassword;->h0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method
