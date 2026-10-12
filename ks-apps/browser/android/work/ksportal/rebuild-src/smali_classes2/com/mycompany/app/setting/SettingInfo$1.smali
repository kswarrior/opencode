.class Lcom/mycompany/app/setting/SettingInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfo$1;->a:Lcom/mycompany/app/setting/SettingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    sget p1, Lcom/mycompany/app/setting/SettingInfo;->h1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfo$1;->a:Lcom/mycompany/app/setting/SettingInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p4, 0x7

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    const-string v0, "EXTRA_TOS"

    const-string v1, "EXTRA_WEB"

    const-class v2, Lcom/mycompany/app/setting/SettingInfoLegalView;

    if-eq p2, p4, :cond_2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p4, Lcom/mycompany/app/setting/SettingInfoLicenseList;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {p2, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {p2, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "EXTRA_PATH"

    const-string p4, "https://soulsofthome.blogspot.com"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.mycompany.app.soulbrowser"

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->r4(Landroid/app/Activity;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
