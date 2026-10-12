.class Lcom/mycompany/app/setting/SettingTrans$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$1;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$1;->a:Lcom/mycompany/app/setting/SettingTrans;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTrans;->h0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTrans$1;->a:Lcom/mycompany/app/setting/SettingTrans;

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingTrans;->t0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
