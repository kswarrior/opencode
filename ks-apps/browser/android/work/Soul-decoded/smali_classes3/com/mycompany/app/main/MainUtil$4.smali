.class Lcom/mycompany/app/main/MainUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$4;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainUtil$4;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->q(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7ffffff9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->s:Z

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const-string v3, "mCheckBack"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
