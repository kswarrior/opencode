.class Lcom/mycompany/app/main/MainActivity$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity$49;->a:Lcom/mycompany/app/main/MainActivity;

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
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity$49;->a:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->Y0:Lcom/mycompany/app/view/MyEditAuto$KeyBackListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0, v0}, Lcom/mycompany/app/view/MyEditAuto$KeyBackListener;->a(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity$49;->a:Lcom/mycompany/app/main/MainActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->l0()V

    .line 25
    .line 26
    .line 27
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
