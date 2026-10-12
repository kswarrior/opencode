.class Lcom/mycompany/app/setting/SettingCustom$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/setting/SettingCustom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom$13;->f:Lcom/mycompany/app/setting/SettingCustom;

    iput p2, p0, Lcom/mycompany/app/setting/SettingCustom$13;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingCustom$13;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingCustom$13;->c:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingCustom$13;->f:Lcom/mycompany/app/setting/SettingCustom;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/setting/SettingCustom$13;->e:I

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->R:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingCustom;->u0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSuggest;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    :cond_2
    return-void
.end method
