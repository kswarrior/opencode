.class Lcom/mycompany/app/setting/SettingLayout$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$6;->a:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$6;->a:Lcom/mycompany/app/setting/SettingLayout;

    iput-boolean p1, v0, Lcom/mycompany/app/setting/SettingLayout;->c1:Z

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$6;->a:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->B(II)V

    :cond_0
    return-void
.end method
