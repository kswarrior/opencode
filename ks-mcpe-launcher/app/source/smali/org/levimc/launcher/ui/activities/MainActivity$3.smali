.class Lorg/levimc/launcher/ui/activities/MainActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->showRandomTip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

.field final synthetic val$tips:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$tips:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/MainActivity$3;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->lambda$run$0([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->d0(Lorg/levimc/launcher/ui/activities/MainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x12c

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->d0(Lorg/levimc/launcher/ui/activities/MainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$tips:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lorg/levimc/launcher/ui/activities/k;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v3}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->c0(Lorg/levimc/launcher/ui/activities/MainActivity;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x1f40

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
