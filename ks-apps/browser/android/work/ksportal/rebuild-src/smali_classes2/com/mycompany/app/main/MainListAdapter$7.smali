.class Lcom/mycompany/app/main/MainListAdapter$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

.field public final synthetic e:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic f:Lcom/mycompany/app/main/MainListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$7;->f:Lcom/mycompany/app/main/MainListAdapter;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter$7;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter$7;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$7;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    new-instance p1, Lcom/mycompany/app/main/MainListAdapter$7$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainListAdapter$7$1;-><init>(Lcom/mycompany/app/main/MainListAdapter$7;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
