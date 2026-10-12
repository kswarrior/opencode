.class Lcom/mycompany/app/setting/SettingListAdapter$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$8;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$8;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
