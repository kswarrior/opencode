.class Lcom/mycompany/app/web/WebTabBarSubView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$4;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView$4;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebTabBarSubView;->E:Z

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebTabBarSubView;->E:Z

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebTabBarSubView;->E:Z

    if-eqz p1, :cond_4

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebTabBarSubView;->E:Z

    iget-object p1, v1, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, v1, Lcom/mycompany/app/web/WebTabBarSubView;->F:I

    iget v2, v1, Lcom/mycompany/app/web/WebTabBarSubView;->G:I

    if-eq v0, v2, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->a(Lcom/mycompany/app/web/WebTabBarSubView;Ljava/util/ArrayList;)V

    invoke-static {v1, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->b(Lcom/mycompany/app/web/WebTabBarSubView;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->u()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$4;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->G:I

    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->I(II)Z

    move-result p1

    return p1
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$4;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->c(Lcom/mycompany/app/web/WebTabBarSubView;I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$4;->a:Lcom/mycompany/app/web/WebTabBarSubView;

    iput p1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->I:I

    return-void
.end method
