.class public Lcom/mycompany/app/web/WebEmgTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;,
        Lcom/mycompany/app/web/WebEmgTask$LoadTask;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Lcom/mycompany/app/web/WebNestView;

.field public d:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

.field public e:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebNestView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/mycompany/app/web/WebEmgTask$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebEmgTask$1;-><init>(Lcom/mycompany/app/web/WebEmgTask;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebNestView;->setHtmlListener(Lcom/mycompany/app/web/WebNestView$WebHtmlListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebNestView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebNestView;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mycompany/app/web/WebEmgTask;->e:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/mycompany/app/web/WebEmgTask;->e:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    .line 27
    .line 28
    const-string v2, "(function(){android.onViewHtml(window.location.href,document.body.innerHTML);})();"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :pswitch_0
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/web/WebEmgTask;->e:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask;->e:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebNestView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/mycompany/app/web/WebNestView;->setHtmlListener(Lcom/mycompany/app/web/WebNestView$WebHtmlListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebNestView;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->f:Z

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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
