.class Lcom/mycompany/app/dialog/DialogSetAdblock$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAdblock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAdblock$2;->a:Lcom/mycompany/app/dialog/DialogSetAdblock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAdblock$2;->a:Lcom/mycompany/app/dialog/DialogSetAdblock;

    if-eqz p2, :cond_8

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-eq p2, p4, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    sget p2, Lcom/mycompany/app/dialog/DialogSetAdblock;->U:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->M:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->M:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p3, 0x13

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->ads_white:I

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p4, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->E:Ljava/lang/String;

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p3, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->M:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetAdblock$5;

    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetAdblock$5;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->P:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->E:Ljava/lang/String;

    iget-object p4, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    if-eqz p4, :cond_5

    iput-boolean v0, p4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    new-instance p4, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    invoke-direct {p4, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;Ljava/lang/String;Z)V

    iput-object p4, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    invoke-virtual {p4}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_6
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->O:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->F:Ljava/lang/String;

    iget-object p4, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    if-eqz p4, :cond_7

    iput-boolean v0, p4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    new-instance p4, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    invoke-direct {p4, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;Ljava/lang/String;Z)V

    iput-object p4, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->L:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogTask;

    invoke-virtual {p4}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_8
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->N:Z

    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->C:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mAdsBlock"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
