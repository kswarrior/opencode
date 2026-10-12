.class Lcom/mycompany/app/setting/SettingLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$1;->c:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingLayout;->M1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$1;->c:Lcom/mycompany/app/setting/SettingLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLayout;->x0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
