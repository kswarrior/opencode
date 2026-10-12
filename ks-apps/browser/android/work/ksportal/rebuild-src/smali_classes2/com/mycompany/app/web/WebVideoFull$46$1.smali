.class Lcom/mycompany/app/web/WebVideoFull$46$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:F

.field public final synthetic e:Lcom/mycompany/app/web/WebVideoFull$46;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull$46;F)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$46$1;->e:Lcom/mycompany/app/web/WebVideoFull$46;

    iput p2, p0, Lcom/mycompany/app/web/WebVideoFull$46$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$46$1;->e:Lcom/mycompany/app/web/WebVideoFull$46;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull$46;->b:Lcom/mycompany/app/web/WebVideoFull;

    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull$46$1;->c:F

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebVideoFull;->z(Lcom/mycompany/app/web/WebVideoFull;F)V

    return-void
.end method
