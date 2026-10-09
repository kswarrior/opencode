.class Lcom/mycompany/app/dialog/DialogListBook$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListBook$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$10$1;->c:Lcom/mycompany/app/dialog/DialogListBook$10;

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$10$1;->c:Lcom/mycompany/app/dialog/DialogListBook$10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook$10;->c:Lcom/mycompany/app/dialog/DialogListBook;

    .line 4
    .line 5
    iget v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->M:I

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogListBook;->N:J

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v4, v5, v6, v7}, Lcom/mycompany/app/main/MainListView;->o0(JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v7}, Lcom/mycompany/app/main/MainListView;->L(JZ)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
