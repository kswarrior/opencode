.class Lcom/mycompany/app/web/WebNestFrame$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebNestFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestFrame;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame$2;->f:Lcom/mycompany/app/web/WebNestFrame;

    iput p2, p0, Lcom/mycompany/app/web/WebNestFrame$2;->c:I

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestFrame$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame$2;->f:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestFrame;->f:Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/web/WebNestFrame$2;->c:I

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebNestFrame$2;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;->a(IZ)V

    :cond_0
    return-void
.end method
