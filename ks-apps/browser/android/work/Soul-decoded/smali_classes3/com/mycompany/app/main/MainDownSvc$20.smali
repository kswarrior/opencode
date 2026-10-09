.class Lcom/mycompany/app/main/MainDownSvc$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic f:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$20;->f:Lcom/mycompany/app/main/MainDownSvc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$20;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$20;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    .line 2
    .line 3
    iget v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$20$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSvc$20$1;-><init>(Lcom/mycompany/app/main/MainDownSvc$20;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/mycompany/app/main/MainDownSvc;->V:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc$20;->f:Lcom/mycompany/app/main/MainDownSvc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->F(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
