.class Lcom/mycompany/app/quick/QuickAdapter$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/quick/QuickAdapter$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter$14;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$14$1;->f:Lcom/mycompany/app/quick/QuickAdapter$14;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$14$1;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$14$1;->f:Lcom/mycompany/app/quick/QuickAdapter$14;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter$14;->c:Lcom/mycompany/app/quick/QuickAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/kswarrior/ksportal/R$string;->copied_clipboard:I

    .line 8
    .line 9
    const-string v3, "Copied text"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mycompany/app/quick/QuickAdapter$14$1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v4}, Lcom/mycompany/app/main/MainUtil;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->C:Lcom/mycompany/app/quick/QuickAdapter$QuickRcntListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/mycompany/app/quick/QuickSearch$7;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$7;->a:Lcom/mycompany/app/quick/QuickSearch;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/mycompany/app/quick/QuickSearch;->setLoadClip(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
