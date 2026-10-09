.class Lcom/mycompany/app/main/MainListView$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$45;->c:Lcom/mycompany/app/main/MainListView;

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
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$45;->c:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->Y0:Lcom/mycompany/app/view/MyEditPure;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p1, Lcom/mycompany/app/main/MainListView;->d:I

    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->g()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/main/MainListView;->S(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->N()V

    .line 34
    .line 35
    .line 36
    return-void
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
