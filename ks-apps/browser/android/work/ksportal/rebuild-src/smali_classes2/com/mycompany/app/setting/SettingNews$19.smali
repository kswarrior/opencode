.class Lcom/mycompany/app/setting/SettingNews$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$19;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$19;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->x0()V

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mNewsUrl"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
