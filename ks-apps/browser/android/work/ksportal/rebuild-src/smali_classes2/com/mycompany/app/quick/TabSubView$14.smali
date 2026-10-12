.class Lcom/mycompany/app/quick/TabSubView$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$14;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView$14;->a:Lcom/mycompany/app/quick/TabSubView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->z:Z

    iput-boolean p1, v1, Lcom/mycompany/app/quick/TabSubView;->L:Z

    iput-boolean v0, v1, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iput-boolean v0, v1, Lcom/mycompany/app/quick/TabSubView;->L:Z

    iput-boolean v2, v1, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/mycompany/app/quick/TabSubView;->l:I

    invoke-interface {p1, v2}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->e(I)V

    :cond_3
    iput-boolean v0, v1, Lcom/mycompany/app/quick/TabSubView;->Q:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$14;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->O(II)Z

    move-result p1

    return p1
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$14;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->L:Z

    invoke-static {v0, p1}, Lcom/mycompany/app/quick/TabSubView;->d(Lcom/mycompany/app/quick/TabSubView;I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$14;->a:Lcom/mycompany/app/quick/TabSubView;

    iput p1, v0, Lcom/mycompany/app/quick/TabSubView;->M:I

    return-void
.end method
