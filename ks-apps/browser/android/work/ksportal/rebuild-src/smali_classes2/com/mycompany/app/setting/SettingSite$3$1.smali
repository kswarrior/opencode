.class Lcom/mycompany/app/setting/SettingSite$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSite$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSite$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSite$3$1;->c:Lcom/mycompany/app/setting/SettingSite$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite$3$1;->c:Lcom/mycompany/app/setting/SettingSite$3;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSite$3;->c:Lcom/mycompany/app/setting/SettingSite;

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    add-int/lit8 v2, v2, -0x64

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebSearch;->b(J)Lcom/mycompany/app/web/WebSearch$WebSchItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingSite$3;->c:Lcom/mycompany/app/setting/SettingSite;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x7

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->search_engine:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_0
    return-void
.end method
