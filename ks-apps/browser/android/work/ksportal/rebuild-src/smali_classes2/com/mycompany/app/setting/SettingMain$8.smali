.class Lcom/mycompany/app/setting/SettingMain$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$8;->c:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain$8;->c:Lcom/mycompany/app/setting/SettingMain;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    iget-boolean v4, v0, Lcom/mycompany/app/setting/SettingMain;->x1:Z

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    if-eqz v4, :cond_4

    iput-boolean v3, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    new-instance v2, Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-direct {v2, v0, p1}, Lcom/mycompany/app/setting/SettingMain$SearchTask;-><init>(Lcom/mycompany/app/setting/SettingMain;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_5
    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingMain;->x1:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
