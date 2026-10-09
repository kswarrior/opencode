.class Lcom/mycompany/app/main/list/MainListDown$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Lcom/mycompany/app/main/list/MainListDown$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown$9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$9$1;->f:Lcom/mycompany/app/main/list/MainListDown$9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/main/list/MainListDown$9$1;->c:Z

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$9$1;->f:Lcom/mycompany/app/main/list/MainListDown$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown$9;->h:Lcom/mycompany/app/main/list/MainListDown;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mycompany/app/main/list/MainListDown$9$1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/kswarrior/ksportal/R$string;->down_complete:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/kswarrior/ksportal/R$string;->down_fail:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
