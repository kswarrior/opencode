.class Lcom/mycompany/app/dialog/DialogSetUseTts$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetUseTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts$2;->a:Lcom/mycompany/app/dialog/DialogSetUseTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    sget p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->J:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts$2;->a:Lcom/mycompany/app/dialog/DialogSetUseTts;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->H:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->H:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetTts;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->H:Lcom/mycompany/app/dialog/DialogSetTts;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetUseTts$4;

    invoke-direct {p3, p1}, Lcom/mycompany/app/dialog/DialogSetUseTts$4;-><init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetUseTts;->C:Landroid/content/Context;

    const/16 p2, 0xc

    const-string p4, "mTtsMode"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
