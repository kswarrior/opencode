.class Lcom/mycompany/app/setting/SettingTts$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTts$6;->c:Lcom/mycompany/app/setting/SettingTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingTts;->m1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTts$6;->c:Lcom/mycompany/app/setting/SettingTts;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingTts;->j1:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_0
    return-void
.end method
