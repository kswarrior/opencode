.class Lcom/mycompany/app/main/MainListView$79;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$79;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mycompany/app/main/MainItem$ChildItem;I)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView$79;->a:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p3}, Lcom/mycompany/app/main/MainListView;->u()V

    iget-object p3, p3, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/mycompany/app/main/MainListListener;->f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
