.class Lcom/mycompany/app/setting/SettingMain$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$6;->c:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain$6;->c:Lcom/mycompany/app/setting/SettingMain;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMain;->u0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_1
    return-void
.end method
