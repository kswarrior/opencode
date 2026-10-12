.class Lcom/mycompany/app/setting/SettingMain$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$7;->c:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain$7;->c:Lcom/mycompany/app/setting/SettingMain;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v1, p1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    new-instance v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/setting/SettingMain$SearchTask;-><init>(Lcom/mycompany/app/setting/SettingMain;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
