.class Lcom/mycompany/app/setting/SettingDisplay$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDisplay$19;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay$19;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$19$1;->c:Lcom/mycompany/app/setting/SettingDisplay$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$19$1;->c:Lcom/mycompany/app/setting/SettingDisplay$19;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingDisplay$19;->a:Lcom/mycompany/app/setting/SettingDisplay;

    sget-object v1, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingDisplay;->u0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingDisplay$19;->a:Lcom/mycompany/app/setting/SettingDisplay;

    const-string v0, "com.google.android.webview"

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->r4(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
