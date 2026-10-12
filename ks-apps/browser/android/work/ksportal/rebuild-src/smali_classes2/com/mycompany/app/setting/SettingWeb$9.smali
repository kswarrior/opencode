.class Lcom/mycompany/app/setting/SettingWeb$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb$9;->a:Lcom/mycompany/app/setting/SettingWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb$9;->a:Lcom/mycompany/app/setting/SettingWeb;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mycompany/app/setting/SettingWeb;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
