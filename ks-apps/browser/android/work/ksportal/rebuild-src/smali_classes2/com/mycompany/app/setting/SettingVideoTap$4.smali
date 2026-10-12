.class Lcom/mycompany/app/setting/SettingVideoTap$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoTap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoTap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoTap$4;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->m:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoTap$4;->c:Lcom/mycompany/app/setting/SettingVideoTap;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingVideoTap;->k1:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingVideoTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/setting/SettingVideoTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoTap$8;

    invoke-direct {v4, v1}, Lcom/mycompany/app/setting/SettingVideoTap$8;-><init>(Lcom/mycompany/app/setting/SettingVideoTap;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mycompany/app/setting/SettingVideoTap;->l1:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
