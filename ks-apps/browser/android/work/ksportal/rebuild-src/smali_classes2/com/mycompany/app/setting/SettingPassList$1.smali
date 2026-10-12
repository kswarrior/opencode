.class Lcom/mycompany/app/setting/SettingPassList$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$1;->c:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingPassList$1;->c:Lcom/mycompany/app/setting/SettingPassList;

    invoke-static {v1, p1, v0}, Lcom/mycompany/app/setting/SettingPassList;->s0(Lcom/mycompany/app/setting/SettingPassList;ILcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void
.end method
