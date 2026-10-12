.class Lcom/mycompany/app/main/MainListView$51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$51;->e:Lcom/mycompany/app/main/MainListView;

    iput p2, p0, Lcom/mycompany/app/main/MainListView$51;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$51;->e:Lcom/mycompany/app/main/MainListView;

    iget v0, p0, Lcom/mycompany/app/main/MainListView$51;->c:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListView;->d(Lcom/mycompany/app/main/MainListView;I)Z

    move-result p1

    return p1
.end method
