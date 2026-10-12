.class Lcom/mycompany/app/setting/SettingPassList$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$3;->c:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingPassList;->B1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$3;->c:Lcom/mycompany/app/setting/SettingPassList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingPassList;->t0(ZZ)V

    return-void
.end method
