.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zae;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    instance-of v3, p3, Lm4/h;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast p3, Lm4/h;

    .line 34
    .line 35
    iget-object p3, p3, Lm4/h;->Z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p3, v2

    .line 39
    :cond_3
    :goto_1
    new-instance v3, Lm4/h;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lm4/h;-><init>(Lm4/g;)V

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 47
    .line 48
    :cond_4
    iput-object p3, v3, Lm4/h;->Y:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lm4/h;->X:Lm4/g;

    .line 54
    .line 55
    iget v4, v2, Lm4/g;->b:I

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    or-int/2addr p3, v4

    .line 62
    iput p3, v2, Lm4/g;->b:I

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 67
    .line 68
    :cond_5
    iput-object p1, v3, Lm4/h;->Z:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v3, Lm4/h;->X:Lm4/g;

    .line 74
    .line 75
    iget v2, p3, Lm4/g;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p1, v2

    .line 82
    iput p1, p3, Lm4/g;->b:I

    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :cond_6
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lm4/h;

    .line 93
    .line 94
    iget p2, p1, Lm4/h;->p:I

    .line 95
    .line 96
    iput p2, p1, Lm4/h;->h:I

    .line 97
    .line 98
    iput v1, p1, Lm4/h;->w:I

    .line 99
    .line 100
    const/16 p2, 0xfa

    .line 101
    .line 102
    iput p2, p1, Lm4/h;->q:I

    .line 103
    .line 104
    iput v0, p1, Lm4/h;->c:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method
