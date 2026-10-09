.class Lcom/mycompany/app/lock/PatternActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PatternActivity$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternActivity$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$9$1;->c:Lcom/mycompany/app/lock/PatternActivity$9;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/lock/PatternActivity$9$1;->c:Lcom/mycompany/app/lock/PatternActivity$9;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mycompany/app/lock/PatternActivity$9;->c:Lcom/mycompany/app/lock/PatternActivity;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/mycompany/app/pref/PrefSync;->u(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/mycompany/app/lock/PatternActivity;->f1:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->Y4(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcom/mycompany/app/lock/PatternActivity;->q1:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mycompany/app/lock/PatternActivity;->u0(Lcom/mycompany/app/lock/PatternActivity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/lock/PatternActivity;->r1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->d7(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
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
