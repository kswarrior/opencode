.class Lcom/mycompany/app/lock/PatternLock$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PatternLock$DotState;

.field public final synthetic e:Lcom/mycompany/app/lock/PatternLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock$1;->e:Lcom/mycompany/app/lock/PatternLock;

    iput-object p2, p0, Lcom/mycompany/app/lock/PatternLock$1;->c:Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock$1;->e:Lcom/mycompany/app/lock/PatternLock;

    iget v1, v0, Lcom/mycompany/app/lock/PatternLock;->o:I

    int-to-float v1, v1

    iget v2, v0, Lcom/mycompany/app/lock/PatternLock;->n:I

    int-to-float v2, v2

    iget v3, v0, Lcom/mycompany/app/lock/PatternLock;->p:I

    int-to-long v3, v3

    iget-object v5, v0, Lcom/mycompany/app/lock/PatternLock;->G:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/mycompany/app/lock/PatternLock$1;->c:Lcom/mycompany/app/lock/PatternLock$DotState;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/lock/PatternLock;->l(FFJLandroid/view/animation/Interpolator;Lcom/mycompany/app/lock/PatternLock$DotState;Ljava/lang/Runnable;)V

    return-void
.end method
