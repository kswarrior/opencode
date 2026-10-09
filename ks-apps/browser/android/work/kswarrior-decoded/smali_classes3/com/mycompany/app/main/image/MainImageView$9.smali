.class Lcom/mycompany/app/main/image/MainImageView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImageView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageView$9;->a:Lcom/mycompany/app/main/image/MainImageView;

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
.method public final C(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImageView$9;->a:Lcom/mycompany/app/main/image/MainImageView;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/mycompany/app/main/image/MainImageView;->b(Lcom/mycompany/app/main/image/MainImageView;Landroid/graphics/RectF;)V

    .line 4
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

.method public final D(Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageView$9;->a:Lcom/mycompany/app/main/image/MainImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageView;->k:Lcom/mycompany/app/view/MyFadeFrame;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeFrame;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageView;->k:Lcom/mycompany/app/view/MyFadeFrame;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageView;->l:Lcom/mycompany/app/view/MyAreaView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageView;->l:Lcom/mycompany/app/view/MyAreaView;

    .line 30
    .line 31
    const/16 v3, 0x1bc

    .line 32
    .line 33
    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/view/MyAreaView;->e(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageView;->l:Lcom/mycompany/app/view/MyAreaView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageView;->l:Lcom/mycompany/app/view/MyAreaView;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImageView;->k:Lcom/mycompany/app/view/MyFadeFrame;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->h(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return v2
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

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
