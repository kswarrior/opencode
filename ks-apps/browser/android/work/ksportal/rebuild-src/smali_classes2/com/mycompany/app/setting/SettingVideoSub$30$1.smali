.class Lcom/mycompany/app/setting/SettingVideoSub$30$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoSub$30;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub$30;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$30$1;->c:Lcom/mycompany/app/setting/SettingVideoSub$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$30$1;->c:Lcom/mycompany/app/setting/SettingVideoSub$30;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoSub$30;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    sget-object v1, Lcom/mycompany/app/setting/SettingVideoSub;->c2:[I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingVideoSub;->l0()V

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingVideoSub$30;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    sget-object v2, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v1, v2, v1

    const/16 v2, 0x14

    iput v2, p1, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    const/4 v2, 0x2

    iput v2, p1, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    const/4 v2, 0x0

    iput v2, p1, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    iput v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    iput v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    iput-boolean v2, p1, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    iput v2, p1, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    iput v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    iput v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->M1:F

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    iput v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingVideoSub;->m0()V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingVideoSub;->o0(Z)V

    return-void
.end method
