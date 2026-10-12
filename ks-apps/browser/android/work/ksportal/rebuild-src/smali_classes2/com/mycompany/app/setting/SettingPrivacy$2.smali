.class Lcom/mycompany/app/setting/SettingPrivacy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPrivacy$2;->a:Lcom/mycompany/app/setting/SettingPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    sget p1, Lcom/mycompany/app/setting/SettingPrivacy;->l1:I

    const/4 p1, 0x1

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingPrivacy$2;->a:Lcom/mycompany/app/setting/SettingPrivacy;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->H:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mExitNoti"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Lcom/mycompany/app/setting/SettingPrivacy;->u0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p2}, Lcom/mycompany/app/setting/SettingPrivacy;->u0(I)V

    :goto_0
    return-void
.end method
