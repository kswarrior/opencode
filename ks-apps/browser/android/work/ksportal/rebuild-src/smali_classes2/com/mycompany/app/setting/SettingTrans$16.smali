.class Lcom/mycompany/app/setting/SettingTrans$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$16;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$16;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTrans;->v0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
