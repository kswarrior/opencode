.class Lcom/mycompany/app/setting/SettingSecret$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSecret$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecret$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$3$1;->c:Lcom/mycompany/app/setting/SettingSecret$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecret$3$1;->c:Lcom/mycompany/app/setting/SettingSecret$3;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSecret$3;->a:Lcom/mycompany/app/setting/SettingSecret;

    sget v1, Lcom/mycompany/app/setting/SettingSecret;->o1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingSecret;->t0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSecret$3;->a:Lcom/mycompany/app/setting/SettingSecret;

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/setting/SettingSecure;->v0(Landroid/content/Context;Z)V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingSecret$3;->a:Lcom/mycompany/app/setting/SettingSecret;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean v0, p1, Lcom/mycompany/app/setting/SettingSecret;->i1:Z

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingSecret;->h0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method
