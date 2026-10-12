.class Lcom/mycompany/app/setting/SettingGesture$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingGesture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGesture$6;->c:Lcom/mycompany/app/setting/SettingGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingGesture;->m1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingGesture$6;->c:Lcom/mycompany/app/setting/SettingGesture;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/CastActivity;->f0(Lcom/mycompany/app/dialog/DialogListBook;)V

    return-void
.end method
