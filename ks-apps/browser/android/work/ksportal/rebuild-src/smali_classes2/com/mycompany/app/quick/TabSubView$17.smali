.class Lcom/mycompany/app/quick/TabSubView$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$17;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$17;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->r0:Ljava/util/List;

    iget-wide v4, v0, Lcom/mycompany/app/quick/TabSubView;->s0:J

    iget v6, v0, Lcom/mycompany/app/quick/TabSubView;->t0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->r0:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/mycompany/app/quick/TabSubView;->a(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;J)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebTabAdapter;->X(Ljava/util/List;Ljava/util/List;JII)V

    return-void
.end method
