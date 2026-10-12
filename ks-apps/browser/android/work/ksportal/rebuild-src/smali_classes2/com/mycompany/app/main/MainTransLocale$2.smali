.class Lcom/mycompany/app/main/MainTransLocale$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$2;->c:Lcom/mycompany/app/main/MainTransLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$2;->c:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->b:Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/main/MainTransLocale;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;->a(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainTransLocale;->p:Z

    return-void
.end method
