.class Lcom/mycompany/app/setting/SettingDisplay$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$26;->c:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$26;->c:Lcom/mycompany/app/setting/SettingDisplay;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    return-void
.end method
