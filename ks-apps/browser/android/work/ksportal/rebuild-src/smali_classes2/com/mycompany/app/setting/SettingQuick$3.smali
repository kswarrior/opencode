.class Lcom/mycompany/app/setting/SettingQuick$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingQuick;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingQuick;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingQuick$3;->a:Lcom/mycompany/app/setting/SettingQuick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingQuick;->p1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingQuick$3;->a:Lcom/mycompany/app/setting/SettingQuick;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    const/16 v0, 0x11

    if-eq p2, p4, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_6

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    :cond_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetColumn;

    invoke-direct {p2, p1, p3}, Lcom/mycompany/app/dialog/DialogSetColumn;-><init>(Lcom/mycompany/app/setting/CastActivity;Z)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    new-instance p3, Lcom/mycompany/app/setting/SettingQuick$6;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingQuick$6;-><init>(Lcom/mycompany/app/setting/SettingQuick;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mQuickPlus"

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    xor-int/lit8 p2, p3, 0x1

    sput-boolean p2, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 p3, 0x7

    const-string p4, "mQuickSmall"

    invoke-static {p3, p1, p4, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mQuickSch"

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mQuickUse"

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
