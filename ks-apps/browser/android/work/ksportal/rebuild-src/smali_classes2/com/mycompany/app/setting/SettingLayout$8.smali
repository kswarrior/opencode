.class Lcom/mycompany/app/setting/SettingLayout$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$8;->c:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$8;->c:Lcom/mycompany/app/setting/SettingLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->v:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->i0(Lcom/mycompany/app/setting/SettingLayout;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->j0(Lcom/mycompany/app/setting/SettingLayout;Z)V

    :goto_0
    return-void
.end method
