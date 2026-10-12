.class Lcom/mycompany/app/quick/TabSubView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$7$1;->c:Lcom/mycompany/app/quick/TabSubView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$7$1;->c:Lcom/mycompany/app/quick/TabSubView$7;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView$7;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v2, v1, Lcom/mycompany/app/quick/TabSubView;->m:Ljava/util/List;

    iget-wide v3, v1, Lcom/mycompany/app/quick/TabSubView;->n:J

    iget v5, v1, Lcom/mycompany/app/quick/TabSubView;->o:I

    invoke-static {v1, v2, v3, v4}, Lcom/mycompany/app/quick/TabSubView;->a(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;J)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/quick/TabSubView;->b(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;JII)V

    return-void
.end method
