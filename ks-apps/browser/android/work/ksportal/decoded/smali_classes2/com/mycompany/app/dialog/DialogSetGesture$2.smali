.class Lcom/mycompany/app/dialog/DialogSetGesture$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetGesture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetGesture$2;->a:Lcom/mycompany/app/dialog/DialogSetGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetGesture$2;->a:Lcom/mycompany/app/dialog/DialogSetGesture;

    const/4 p4, 0x1

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    sget p2, Lcom/mycompany/app/dialog/DialogSetGesture;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->L:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->L:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p3, 0x19

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean p4, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_list:I

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p4, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->E:Ljava/lang/String;

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p3, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->L:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetGesture$4;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetGesture$4;-><init>(Lcom/mycompany/app/dialog/DialogSetGesture;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->O:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->E:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    if-eqz v0, :cond_5

    iput-boolean p4, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    new-instance p4, Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    invoke-direct {p4, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetGesture;Ljava/lang/String;Z)V

    iput-object p4, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    invoke-virtual {p4}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_6
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->N:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->F:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    if-eqz v0, :cond_7

    iput-boolean p4, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    new-instance p4, Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    invoke-direct {p4, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetGesture;Ljava/lang/String;Z)V

    iput-object p4, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->K:Lcom/mycompany/app/dialog/DialogSetGesture$DialogTask;

    invoke-virtual {p4}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_8
    xor-int/lit8 p2, p3, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->M:Z

    sput-boolean p2, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetGesture;->C:Landroid/content/Context;

    const/4 p3, 0x0

    const-string p4, "mBlockGes"

    invoke-static {p3, p1, p4, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
