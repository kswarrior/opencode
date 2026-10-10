.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->z:Z

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz p1, :cond_4

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    :cond_3
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->O(II)Z

    move-result p1

    return p1
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/dialog/DialogTabMain;->z(IZZ)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->I(II)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->m0:Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$7;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iput p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    return-void
.end method
