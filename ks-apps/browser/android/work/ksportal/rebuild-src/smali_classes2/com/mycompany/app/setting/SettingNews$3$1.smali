.class Lcom/mycompany/app/setting/SettingNews$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingNews$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$3$1;->c:Lcom/mycompany/app/setting/SettingNews$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/mycompany/app/quick/QuickView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$3$1;->c:Lcom/mycompany/app/setting/SettingNews$3;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingNews$3;->c:Lcom/mycompany/app/setting/SettingNews;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_1

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x5

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->news_locale:I

    sget-object v2, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->v0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v8}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    return-void
.end method
