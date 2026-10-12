.class Lcom/mycompany/app/main/list/MainListDown$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/main/list/MainListDown$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown$8;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$8$1;->e:Lcom/mycompany/app/main/list/MainListDown$8;

    iput-boolean p2, p0, Lcom/mycompany/app/main/list/MainListDown$8$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown$8$1;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListDown$8$1;->e:Lcom/mycompany/app/main/list/MainListDown$8;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/main/list/MainListDown$8;->f:Lcom/mycompany/app/main/list/MainListDown;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/main/list/MainListDown$8;->f:Lcom/mycompany/app/main/list/MainListDown;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
