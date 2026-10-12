.class Lcom/mycompany/app/web/WebTabAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$2;->a:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$2;->a:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;->a()V

    :cond_0
    return-void
.end method
