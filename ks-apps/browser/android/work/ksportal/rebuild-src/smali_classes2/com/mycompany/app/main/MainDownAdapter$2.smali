.class Lcom/mycompany/app/main/MainDownAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownAdapter$2;->c:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter$2;->c:Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainDownAdapter;->s(Lcom/mycompany/app/main/MainDownAdapter;Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;->c(I)V

    :cond_0
    return-void
.end method
