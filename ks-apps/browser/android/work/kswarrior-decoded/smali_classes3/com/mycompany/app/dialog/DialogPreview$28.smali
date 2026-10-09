.class Lcom/mycompany/app/dialog/DialogPreview$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$28;->a:Lcom/mycompany/app/dialog/DialogPreview;

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
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$28;->a:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->F0:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k(IIIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$28;->a:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/mycompany/app/dialog/DialogPreview;->j1:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->M()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lcom/mycompany/app/dialog/DialogPreview;->j1:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->C()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->p0:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->p0:Z

    .line 22
    .line 23
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->o0:Lcom/mycompany/app/video/VideoSeekControl;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoSeekControl;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$28;->a:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->o0:Lcom/mycompany/app/video/VideoSeekControl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoSeekControl;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogPreview;->j1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$28;->a:Lcom/mycompany/app/dialog/DialogPreview;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$32;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$32;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x190

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
