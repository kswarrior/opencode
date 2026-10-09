.class Lcom/mycompany/app/setting/SettingPassList$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$16;->c:Lcom/mycompany/app/setting/SettingPassList;

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
    sget p1, Lcom/mycompany/app/setting/SettingPassList;->t2:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$16;->c:Lcom/mycompany/app/setting/SettingPassList;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->i2:Lcom/mycompany/app/dialog/DialogPassLoad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->i2:Lcom/mycompany/app/dialog/DialogPassLoad;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->c2:Lcom/mycompany/app/view/MyCoverView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingPassList;->P0(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
