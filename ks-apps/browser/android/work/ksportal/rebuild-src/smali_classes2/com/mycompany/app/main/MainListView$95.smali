.class Lcom/mycompany/app/main/MainListView$95;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;J)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$95;->b:Lcom/mycompany/app/main/MainListView;

    iput-wide p2, p0, Lcom/mycompany/app/main/MainListView$95;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView$95;->b:Lcom/mycompany/app/main/MainListView;

    iget-wide v3, p0, Lcom/mycompany/app/main/MainListView$95;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListView;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    :goto_0
    return-void
.end method
