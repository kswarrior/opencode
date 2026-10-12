.class Lcom/mycompany/app/setting/SettingNews$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$23;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    sget-object v0, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$23;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->y0()V

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mNewsLang2"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x5

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->news_locale:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->v0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v7}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    return-void
.end method
