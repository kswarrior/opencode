.class Lcom/mycompany/app/setting/SettingGeneral$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingGeneral;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$1;->c:Lcom/mycompany/app/setting/SettingGeneral;

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
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingGeneral;->c2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral$1;->c:Lcom/mycompany/app/setting/SettingGeneral;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/mycompany/app/setting/SettingGeneral$2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingGeneral$2;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingActivity;->L0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Lcom/mycompany/app/setting/SettingGeneral$3;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingGeneral$3;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
