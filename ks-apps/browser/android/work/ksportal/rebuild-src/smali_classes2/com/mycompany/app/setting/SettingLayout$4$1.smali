.class Lcom/mycompany/app/setting/SettingLayout$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLayout$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$4$1;->c:Lcom/mycompany/app/setting/SettingLayout$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$4$1;->c:Lcom/mycompany/app/setting/SettingLayout$4;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingLayout$4;->c:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->T0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingLayout;->s0(Z)V

    return-void
.end method
