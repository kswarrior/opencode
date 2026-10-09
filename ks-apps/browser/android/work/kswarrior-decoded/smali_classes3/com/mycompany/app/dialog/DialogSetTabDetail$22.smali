.class Lcom/mycompany/app/dialog/DialogSetTabDetail$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarAdapter$TabBarChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;->b:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;->a:Z

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;->b:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$22$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$22$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail$22;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
