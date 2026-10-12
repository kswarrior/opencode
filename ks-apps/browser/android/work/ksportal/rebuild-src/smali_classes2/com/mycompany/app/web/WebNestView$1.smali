.class Lcom/mycompany/app/web/WebNestView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$1;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$1;->c:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->g:Z

    return-void
.end method
