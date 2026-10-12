.class Lcom/mycompany/app/view/MyBarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyBarView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarView$2;->c:Lcom/mycompany/app/view/MyBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView$2;->c:Lcom/mycompany/app/view/MyBarView;

    iget-object v0, v0, Lcom/mycompany/app/view/MyBarView;->e:Lcom/mycompany/app/view/MyBarView$BarListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x33

    invoke-interface {v0, v2, p1, v1}, Lcom/mycompany/app/view/MyBarView$BarListener;->a(ILandroid/view/View;Z)V

    :cond_0
    return v1
.end method
