.class Lcom/mycompany/app/main/MainListView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$7;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$7;->c:Lcom/mycompany/app/main/MainListView;

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x13

    const/16 v3, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    const/16 v2, 0x15

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v2, 0x19

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainListView;->a(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

    if-ne v1, p1, :cond_2

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainListView;->a(Lcom/mycompany/app/main/MainListView;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v1, v3, :cond_4

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->q:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->q:Z

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    const-string v3, "mFilterNoti2"

    invoke-static {v1, v2, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListListener;->m(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
