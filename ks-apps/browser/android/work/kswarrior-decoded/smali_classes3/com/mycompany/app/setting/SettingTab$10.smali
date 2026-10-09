.class Lcom/mycompany/app/setting/SettingTab$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$10;->c:Lcom/mycompany/app/setting/SettingTab;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTab$10;->c:Lcom/mycompany/app/setting/SettingTab;

    .line 2
    .line 3
    iget v0, p1, Lcom/mycompany/app/setting/SettingTab;->f2:I

    .line 4
    .line 5
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTab;->Q0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->G(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingTab;->b2:Lcom/mycompany/app/dialog/DialogSetOpen;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetOpen;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/mycompany/app/setting/SettingTab;->b2:Lcom/mycompany/app/dialog/DialogSetOpen;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
