.class Lcom/mycompany/app/web/WebVideoFull$30;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$30;->c:Lcom/mycompany/app/web/WebVideoFull;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$30;->c:Lcom/mycompany/app/web/WebVideoFull;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->Y0:Z

    .line 4
    .line 5
    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->S:Lcom/mycompany/app/view/MyFadeFrame;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->S:Lcom/mycompany/app/view/MyFadeFrame;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
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
