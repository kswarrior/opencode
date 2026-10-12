.class Lcom/mycompany/app/main/MainTransLocale$6$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale$6$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$6$1$2;->c:Lcom/mycompany/app/main/MainTransLocale$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$6$1$2;->c:Lcom/mycompany/app/main/MainTransLocale$6$1;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale$6$1;->c:Lcom/mycompany/app/main/MainTransLocale$6;

    iget-object v1, v1, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v2, v1, Lcom/mycompany/app/main/MainTransLocale;->b:Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/main/MainTransLocale;->f:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale$6$1;->c:Lcom/mycompany/app/main/MainTransLocale$6;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainTransLocale;->p:Z

    return-void
.end method
