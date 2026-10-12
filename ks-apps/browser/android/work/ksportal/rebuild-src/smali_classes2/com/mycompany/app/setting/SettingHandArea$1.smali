.class Lcom/mycompany/app/setting/SettingHandArea$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingHandArea;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHandArea;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea$1;->c:Lcom/mycompany/app/setting/SettingHandArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingHandArea;->m1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea$1;->c:Lcom/mycompany/app/setting/SettingHandArea;

    iget v0, p1, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    sget v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingHandArea;->k0()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
