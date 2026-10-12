.class Lcom/mycompany/app/setting/SettingHome$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingHome;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome$7;->c:Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome$7;->c:Lcom/mycompany/app/setting/SettingHome;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingHome;->q1:Lcom/mycompany/app/view/MyViewPager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
