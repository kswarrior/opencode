.class Lcom/mycompany/app/view/MyBarView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyBarView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarView$5;->c:Lcom/mycompany/app/view/MyBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView$5;->c:Lcom/mycompany/app/view/MyBarView;

    iget-object v0, v0, Lcom/mycompany/app/view/MyBarView;->e:Lcom/mycompany/app/view/MyBarView$BarListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/mycompany/app/view/MyBarView$BarListener;->a(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method
