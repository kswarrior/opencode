.class Lcom/mycompany/app/setting/SettingVpn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$2;->c:Lcom/mycompany/app/setting/SettingVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVpn$2;->c:Lcom/mycompany/app/setting/SettingVpn;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingVpn;->p1:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingVpn;->q1:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_2

    new-instance v1, Lcom/mycompany/app/view/MyCoverView;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    new-instance v2, Lcom/mycompany/app/setting/SettingVpn$2$1;

    invoke-direct {v2}, Lcom/mycompany/app/setting/SettingVpn$2$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x50506

    goto :goto_0

    :cond_3
    const v2, -0xc6b655

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingVpn;->i1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    :cond_5
    return-void
.end method
