.class Lcom/mycompany/app/setting/SettingFont$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$10;->a:Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$10;->a:Lcom/mycompany/app/setting/SettingFont;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->Z0:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingFont;->r0(I)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
