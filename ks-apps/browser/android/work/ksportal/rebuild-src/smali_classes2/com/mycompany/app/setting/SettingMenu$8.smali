.class Lcom/mycompany/app/setting/SettingMenu$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$8;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->v:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMenu$8;->c:Lcom/mycompany/app/setting/SettingMenu;

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/mycompany/app/setting/SettingMenu;->g0(Lcom/mycompany/app/setting/SettingMenu;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/mycompany/app/setting/SettingMenu;->h0(Lcom/mycompany/app/setting/SettingMenu;Z)V

    :goto_0
    return-void
.end method
