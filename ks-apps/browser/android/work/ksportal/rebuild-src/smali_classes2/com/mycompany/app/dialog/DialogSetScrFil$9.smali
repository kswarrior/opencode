.class Lcom/mycompany/app/dialog/DialogSetScrFil$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$9;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$9;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v5

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_color:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetScrFil;->k()I

    move-result v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_2
    :goto_0
    return-void
.end method
