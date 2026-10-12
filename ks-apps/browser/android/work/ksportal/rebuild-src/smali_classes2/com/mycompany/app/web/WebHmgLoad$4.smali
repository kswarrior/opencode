.class Lcom/mycompany/app/web/WebHmgLoad$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad$4;->a:Lcom/mycompany/app/web/WebHmgLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad$4;->a:Lcom/mycompany/app/web/WebHmgLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgLoad;->i:Lcom/mycompany/app/web/WebHmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebHmgLoad;->e(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
