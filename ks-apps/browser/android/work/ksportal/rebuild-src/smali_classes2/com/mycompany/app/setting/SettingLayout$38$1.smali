.class Lcom/mycompany/app/setting/SettingLayout$38$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLayout$38;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout$38;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$38$1;->a:Lcom/mycompany/app/setting/SettingLayout$38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$38$1;->a:Lcom/mycompany/app/setting/SettingLayout$38;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout$38;->a:Lcom/mycompany/app/setting/SettingLayout;

    sget v2, Lcom/mycompany/app/setting/SettingLayout;->M1:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingLayout;->m0()V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingLayout$38;->a:Lcom/mycompany/app/setting/SettingLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingLayout;->s0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
