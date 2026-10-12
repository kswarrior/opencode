.class Lcom/mycompany/app/setting/SettingTts$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTts$3;->a:Lcom/mycompany/app/setting/SettingTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    sget p1, Lcom/mycompany/app/setting/SettingTts;->m1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTts$3;->a:Lcom/mycompany/app/setting/SettingTts;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0xc

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTts;->u0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v2, p1, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p3, Lcom/mycompany/app/setting/SettingTts$7;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$7;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    invoke-direct {p2, p1, v0, p3}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->k1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p3, Lcom/mycompany/app/setting/SettingTts$8;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$8;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->n:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTtsIcon"

    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingTts;->u0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    iput-object v2, p1, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_6
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetTts;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    new-instance p3, Lcom/mycompany/app/setting/SettingTts$6;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$6;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_7
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTtsMode"

    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
