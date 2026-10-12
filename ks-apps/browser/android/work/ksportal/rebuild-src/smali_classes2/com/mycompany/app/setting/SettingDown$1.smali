.class Lcom/mycompany/app/setting/SettingDown$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$1;->a:Lcom/mycompany/app/setting/SettingDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDown$1;->a:Lcom/mycompany/app/setting/SettingDown;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingDown;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    iget v0, p1, Lcom/mycompany/app/setting/SettingDown;->p1:I

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->S:I

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->S:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingDown$1;->a:Lcom/mycompany/app/setting/SettingDown;

    iput v0, v1, Lcom/mycompany/app/setting/SettingDown;->p1:I

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingDown;->s0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
