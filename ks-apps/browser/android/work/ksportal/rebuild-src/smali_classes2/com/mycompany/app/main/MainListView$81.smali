.class Lcom/mycompany/app/main/MainListView$81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$81;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$81;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->w0:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListListener;->c(Lcom/mycompany/app/dialog/DialogListBook;)V

    :cond_0
    return-void
.end method
