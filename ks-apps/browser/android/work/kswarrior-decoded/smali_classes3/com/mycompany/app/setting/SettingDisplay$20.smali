.class Lcom/mycompany/app/setting/SettingDisplay$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$20;->c:Lcom/mycompany/app/setting/SettingDisplay;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingDisplay$20;->c:Lcom/mycompany/app/setting/SettingDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->I0(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingDisplay;->g2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, Lcom/mycompany/app/setting/SettingDisplay;->g2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
