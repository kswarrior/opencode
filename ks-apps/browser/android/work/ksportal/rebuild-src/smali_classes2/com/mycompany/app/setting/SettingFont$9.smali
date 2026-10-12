.class Lcom/mycompany/app/setting/SettingFont$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$9;->a:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$9;->a:Lcom/mycompany/app/setting/SettingFont;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->O1:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list:I

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$9$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingFont$9$1;-><init>(Lcom/mycompany/app/setting/SettingFont$9;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method
