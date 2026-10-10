.class Lcom/mycompany/app/dialog/DialogSetFilter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$2;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 8

    const/4 p4, 0x1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter$2;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->E:Z

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    const/16 p1, 0x11

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "https://kb.adguard.com/en/general/adguard-ad-filters"

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ltz p2, :cond_b

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    const/16 p3, 0x2d

    if-lt p2, p3, :cond_4

    goto :goto_3

    :cond_4
    aget-object p1, p1, p2

    const/4 p2, 0x2

    aget-object p1, p1, p2

    const-string p2, "abp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "https://adblockplus.org/en/subscriptions"

    :cond_5
    :goto_1
    move-object v4, p1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_a
    new-instance p1, Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetFilter$9;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogSetFilter$9;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetFilter$10;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetFilter$10;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    if-eqz p1, :cond_e

    array-length v1, p1

    if-lt p2, v1, :cond_d

    goto :goto_4

    :cond_d
    aput-boolean p3, p1, p2

    :cond_e
    :goto_4
    invoke-virtual {v0, p4}, Lcom/mycompany/app/dialog/DialogSetFilter;->p(Z)V

    return-void
.end method
