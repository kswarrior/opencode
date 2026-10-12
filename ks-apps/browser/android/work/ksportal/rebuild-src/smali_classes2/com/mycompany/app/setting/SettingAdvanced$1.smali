.class Lcom/mycompany/app/setting/SettingAdvanced$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingAdvanced;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingAdvanced;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$1;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$1;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingAdvanced;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    iget-boolean p1, p1, Lcom/mycompany/app/setting/SettingAdvanced;->n1:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    if-eq p1, v0, :cond_1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced$1;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingAdvanced;->n1:Z

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingAdvanced;->s0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
