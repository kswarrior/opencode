.class public final Lorg/levimc/launcher/util/InstanceIcons;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bind(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/InstanceShortcutManager;->getSavedIconUri(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceIcons;->bindUri(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bindUri(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->b(Ll3/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 24
    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lk3/a;->b()Lk3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bumptech/glide/n;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lk3/a;->l(I)Lk3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bumptech/glide/n;

    .line 61
    .line 62
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lk3/a;->f(I)Lk3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bumptech/glide/n;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lf3/j;->b:Ls2/g;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lk3/a;->p(Ls2/g;Ljava/lang/Object;)Lk3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bumptech/glide/n;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
