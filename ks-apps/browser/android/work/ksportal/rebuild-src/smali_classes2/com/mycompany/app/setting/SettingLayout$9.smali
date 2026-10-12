.class Lcom/mycompany/app/setting/SettingLayout$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$9;->c:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$9;->c:Lcom/mycompany/app/setting/SettingLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-static {v1, v2, p1, v0}, Lcom/mycompany/app/setting/SettingLayout;->k0(IILcom/mycompany/app/setting/SettingLayout;Z)V

    return-void
.end method
