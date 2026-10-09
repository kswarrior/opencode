.class Lcom/mycompany/app/dialog/DialogViewRead$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$67;->a:Lcom/mycompany/app/dialog/DialogViewRead;

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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$67;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->g:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->S2:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->P()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->j:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/web/WebNestView;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method
