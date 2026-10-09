.class Lcom/mycompany/app/web/WebTabBarSubView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$2;->c:Lcom/mycompany/app/web/WebTabBarSubView;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$2;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabBarSubView;->q:Lcom/mycompany/app/view/MyTabFrame;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabBarSubView;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v1, p1, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    .line 17
    .line 18
    iget v2, p1, Lcom/mycompany/app/web/WebTabBarSubView;->i:I

    .line 19
    .line 20
    new-instance v3, Lcom/mycompany/app/web/WebTabBarSubView$6;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/mycompany/app/web/WebTabBarSubView$6;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mycompany/app/view/MyTabFrame;->j(IIZLcom/mycompany/app/view/MyFadeListener;)V

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
