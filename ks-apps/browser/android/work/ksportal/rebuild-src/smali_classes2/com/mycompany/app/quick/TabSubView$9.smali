.class Lcom/mycompany/app/quick/TabSubView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$9;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$9;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->j()V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
