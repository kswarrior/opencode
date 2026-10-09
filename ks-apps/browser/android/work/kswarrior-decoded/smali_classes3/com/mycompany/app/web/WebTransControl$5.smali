.class Lcom/mycompany/app/web/WebTransControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebTransControl;->setTransLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTransControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTransControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl$5;->c:Lcom/mycompany/app/web/WebTransControl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl$5;->c:Lcom/mycompany/app/web/WebTransControl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->l:Lcom/mycompany/app/view/MyLineText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebTransControl;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->s:Lcom/mycompany/app/view/MyProgressDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressDrawable;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->s:Lcom/mycompany/app/view/MyProgressDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/mycompany/app/view/MyProgressDrawable;->f:Z

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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
