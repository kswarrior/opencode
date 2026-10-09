.class Lcom/mycompany/app/web/WebVideoFull$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$37;->c:Lcom/mycompany/app/web/WebVideoFull;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$37;->c:Lcom/mycompany/app/web/WebVideoFull;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->k:Lcom/mycompany/app/web/WebNestView;

    .line 9
    .line 10
    iget v2, v0, Lcom/mycompany/app/web/WebVideoFull;->T:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mycompany/app/web/WebVideoFull;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/mycompany/app/main/MainUtil;->T7(Landroid/webkit/WebView;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$38;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebVideoFull$38;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
