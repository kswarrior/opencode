.class Lcom/mycompany/app/setting/SettingAdvanced$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingAdvanced;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingAdvanced;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$9;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingAdvanced$9;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mPageLimit"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    sget v4, Lcom/mycompany/app/setting/SettingAdvanced;->o1:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingAdvanced;->u0(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-static {v0, v1}, Lcom/mycompany/app/setting/SettingAdvanced;->t0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-object v1, v9

    move v6, v7

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p1, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method
