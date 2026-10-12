.class Lcom/mycompany/app/quick/QuickView$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$12;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$12$1;->e:Lcom/mycompany/app/quick/QuickView$12;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView$12$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$12$1;->e:Lcom/mycompany/app/quick/QuickView$12;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$12;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView$12$1;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$12;->c:Lcom/mycompany/app/quick/QuickView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/quick/QuickView;->d(Lcom/mycompany/app/quick/QuickView;Z)V

    iget-boolean v2, v0, Lcom/mycompany/app/quick/QuickView;->R:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->R:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v2

    iget-wide v3, v0, Lcom/mycompany/app/quick/QuickView;->J:J

    iput-wide v3, v2, Lcom/mycompany/app/data/DataAdNews;->b:J

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/quick/QuickView;->a(Lcom/mycompany/app/quick/QuickView;)V

    :cond_1
    return-void
.end method
