.class Lcom/mycompany/app/setting/SettingLand$19;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLand;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLand;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand$19;->c:Lcom/mycompany/app/setting/SettingLand;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLand$19;->c:Lcom/mycompany/app/setting/SettingLand;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingLand;->E1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebNestView;->h(ZILcom/mycompany/app/web/WebNestView$WebStyleListener;)V

    :goto_0
    return-void
.end method
