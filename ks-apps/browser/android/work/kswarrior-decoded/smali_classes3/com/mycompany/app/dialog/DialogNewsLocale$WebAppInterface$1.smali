.class Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/data/DataTrans;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataTrans;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->E0:Lcom/mycompany/app/view/MyWebSafe;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/webkit/WebView;)V

    .line 24
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
