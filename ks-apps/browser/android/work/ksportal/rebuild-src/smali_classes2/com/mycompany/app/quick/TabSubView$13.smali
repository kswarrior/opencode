.class Lcom/mycompany/app/quick/TabSubView$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$13;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$13;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->c(J)V

    :cond_0
    return-void
.end method
