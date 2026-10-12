.class Lcom/mycompany/app/setting/SettingVideoSub$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/setting/SettingVideoSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->f:Lcom/mycompany/app/setting/SettingVideoSub;

    iput p2, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->f:Lcom/mycompany/app/setting/SettingVideoSub;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub$23;->e:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    :goto_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v1, v1, v0

    iput v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    sget-object v1, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v0, v1, v0

    iput v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingVideoSub;->q0()V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    iget p1, p1, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    return-void
.end method
