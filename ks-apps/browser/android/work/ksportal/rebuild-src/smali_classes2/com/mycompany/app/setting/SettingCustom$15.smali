.class Lcom/mycompany/app/setting/SettingCustom$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingCustom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom$15;->a:Lcom/mycompany/app/setting/SettingCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingCustom$15;->a:Lcom/mycompany/app/setting/SettingCustom;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mRecentLimit"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    sget-object v2, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingCustom;->t0(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v4, 0xb

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->recent_secret:I

    const/4 v6, 0x0

    sget-boolean v7, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const/4 v10, 0x2

    move-object v3, v0

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    return-void
.end method
