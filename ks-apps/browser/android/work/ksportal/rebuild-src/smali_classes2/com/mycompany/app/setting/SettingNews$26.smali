.class Lcom/mycompany/app/setting/SettingNews$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$26;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingNews$26;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingNews;->z0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingNews;->w0()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
