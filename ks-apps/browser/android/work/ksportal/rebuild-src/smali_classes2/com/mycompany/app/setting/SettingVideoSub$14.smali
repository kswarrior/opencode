.class Lcom/mycompany/app/setting/SettingVideoSub$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingVideoSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$14;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingVideoSub$14;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-static {p2, p1}, Lcom/mycompany/app/setting/SettingVideoSub;->i0(Lcom/mycompany/app/setting/SettingVideoSub;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub$14;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-static {v0, p1}, Lcom/mycompany/app/setting/SettingVideoSub;->i0(Lcom/mycompany/app/setting/SettingVideoSub;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/setting/SettingVideoSub;->T1:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub$14;->a:Lcom/mycompany/app/setting/SettingVideoSub;

    invoke-static {v1, p1}, Lcom/mycompany/app/setting/SettingVideoSub;->i0(Lcom/mycompany/app/setting/SettingVideoSub;I)V

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingVideoSub;->T1:Z

    return-void
.end method
