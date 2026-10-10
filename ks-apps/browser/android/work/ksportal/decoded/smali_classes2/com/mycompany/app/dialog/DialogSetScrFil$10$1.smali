.class Lcom/mycompany/app/dialog/DialogSetScrFil$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetScrFil$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$10$1;->c:Lcom/mycompany/app/dialog/DialogSetScrFil$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$10$1;->c:Lcom/mycompany/app/dialog/DialogSetScrFil$10;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil$10;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    sget v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->Q:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetScrFil;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetScrFil$10;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x3c

    iput v3, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    sget-object v6, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v5, v6, v5

    iput v5, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    invoke-virtual {p1, v5, v3, v4}, Lcom/mycompany/app/dialog/DialogSetScrFil;->m(FII)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->N:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->O:I

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->P:F

    invoke-virtual {p1, v4, v0, v3}, Lcom/mycompany/app/dialog/DialogSetScrFil;->o(FII)V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v6

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->S:[I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->filter_color:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/google/android/gms/internal/xxx/a;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetScrFil;->k()I

    move-result v0

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil;->n(Z)V

    :goto_2
    return-void
.end method
