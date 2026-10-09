.class Lcom/mycompany/app/web/WebTabAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$6;->c:Lcom/mycompany/app/web/WebTabAdapter;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$6;->c:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/web/WebTabAdapter;->L(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;->c(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
