.class Lcom/mycompany/app/setting/SettingPay$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$5;->c:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/mycompany/app/setting/SettingPay;->z1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$5;->c:Lcom/mycompany/app/setting/SettingPay;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->q1:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPay;->r1:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingPay;->s1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/mycompany/app/setting/SettingPay;->m1:Z

    if-eqz v4, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->paid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget v1, v0, Lcom/mycompany/app/setting/SettingPay;->x1:I

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/mycompany/app/setting/SettingPay;->x1:I

    :cond_5
    return-void
.end method
