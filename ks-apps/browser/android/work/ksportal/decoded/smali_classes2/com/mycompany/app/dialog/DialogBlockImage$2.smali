.class Lcom/mycompany/app/dialog/DialogBlockImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBlockImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$2;->a:Lcom/mycompany/app/dialog/DialogBlockImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    const/4 p1, 0x0

    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogBlockImage$2;->a:Lcom/mycompany/app/dialog/DialogBlockImage;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogBlockImage;->d0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p3, 0x16

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->blocked_image:I

    iput p3, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v0, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    invoke-direct {p3, v0, p2, v1, p1}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p3, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->V:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/dialog/DialogBlockImage$8;

    invoke-direct {p1, p4}, Lcom/mycompany/app/dialog/DialogBlockImage$8;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iget-object v1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    iget-object v2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    invoke-direct {p1, p4, p2, v1, p3}, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_6
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->F:Ljava/lang/String;

    iget-object v1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    iget-object v2, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    if-eqz v2, :cond_7

    iput-boolean v0, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    invoke-direct {p1, p4, p2, v1, p3}, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogBlockImage;->U:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    return-void
.end method
