.class Lcom/mycompany/app/main/list/MainListCast$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListCast$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$3$1;->c:Lcom/mycompany/app/main/list/MainListCast$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast$3$1;->c:Lcom/mycompany/app/main/list/MainListCast$3;

    iget-object v0, p1, Lcom/mycompany/app/main/list/MainListCast$3;->a:Lcom/mycompany/app/main/list/MainListCast;

    sget v1, Lcom/mycompany/app/main/list/MainListCast;->b1:I

    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListCast;->j0()V

    iget-object p1, p1, Lcom/mycompany/app/main/list/MainListCast$3;->a:Lcom/mycompany/app/main/list/MainListCast;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/main/list/MainListCast;->g0(Lcom/mycompany/app/main/list/MainListCast;Z)V

    return-void
.end method
