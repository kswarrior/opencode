.class Lcom/mycompany/app/web/WebNestView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$10;->f:Lcom/mycompany/app/web/WebNestView;

    iput p2, p0, Lcom/mycompany/app/web/WebNestView$10;->c:I

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView$10;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$10;->f:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->v:Lcom/mycompany/app/web/WebNestView$WebAnimListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/web/WebNestView$10;->c:I

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestView$10;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/mycompany/app/web/WebNestView$WebAnimListener;->a(IZ)V

    :cond_0
    return-void
.end method
