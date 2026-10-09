.class Lcom/mycompany/app/dialog/DialogVideoList$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogVideoList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$13;->c:Lcom/mycompany/app/dialog/DialogVideoList;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$13;->c:Lcom/mycompany/app/dialog/DialogVideoList;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->I0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogVideoList;->I0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogVideoList;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Z

    .line 17
    .line 18
    iget v5, v0, Lcom/mycompany/app/dialog/DialogVideoList;->f0:I

    .line 19
    .line 20
    invoke-interface {v3, v4, v5, v2, v1}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->G0:Z

    .line 25
    .line 26
    return-void
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
