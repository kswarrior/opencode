.class Lcom/mycompany/app/view/MyCoverView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/view/MyCoverView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyCoverView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView$5;->e:Lcom/mycompany/app/view/MyCoverView;

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyCoverView$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyCoverView$5;->e:Lcom/mycompany/app/view/MyCoverView;

    iget-wide v1, v0, Lcom/mycompany/app/view/MyCoverView;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iput-wide v3, v0, Lcom/mycompany/app/view/MyCoverView;->q:J

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->b()V

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyCoverView$5;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_0
    return-void
.end method
