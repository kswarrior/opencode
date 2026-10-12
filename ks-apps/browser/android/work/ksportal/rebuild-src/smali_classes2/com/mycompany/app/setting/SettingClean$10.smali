.class Lcom/mycompany/app/setting/SettingClean$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$10;->c:Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingClean$10;->c:Lcom/mycompany/app/setting/SettingClean;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/setting/SettingClean;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/CastActivity;->f0(Lcom/mycompany/app/dialog/DialogListBook;)V

    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingClean;->y1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/setting/SettingClean;->y1:Z

    new-instance p1, Lcom/mycompany/app/setting/SettingClean$10$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingClean$10$1;-><init>(Lcom/mycompany/app/setting/SettingClean$10;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
