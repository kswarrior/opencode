.class final Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;,
        Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$Api31;
    }
.end annotation


# static fields
.field private static final STATES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private state:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->STATES:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->state:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a([I[IIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->pass([I[IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static acquire(Landroid/content/Context;)Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->activity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;-><init>(Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->STATES:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p0, v1, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->references:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-int/2addr p0, v0

    .line 47
    iput p0, v1, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->references:I

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance p0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;-><init>(Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static pass([I[IIIZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_4

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_3

    .line 7
    .line 8
    const/4 v3, -0x3

    .line 9
    move v4, v0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_2
    const/4 v7, 0x3

    .line 13
    if-gt v3, v7, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v7, p2, -0x1

    .line 18
    .line 19
    add-int v8, v2, v3

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move v7, v2

    .line 31
    :goto_3
    if-eqz p4, :cond_1

    .line 32
    .line 33
    move v8, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    add-int/lit8 v8, p3, -0x1

    .line 36
    .line 37
    add-int v9, v1, v3

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_4
    mul-int/2addr v8, p2

    .line 48
    add-int/2addr v8, v7

    .line 49
    aget v7, p0, v8

    .line 50
    .line 51
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v5, v8

    .line 61
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v6, v7

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    mul-int v3, v1, p2

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    div-int/lit8 v4, v4, 0x7

    .line 73
    .line 74
    div-int/lit8 v5, v5, 0x7

    .line 75
    .line 76
    div-int/lit8 v6, v6, 0x7

    .line 77
    .line 78
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, p1, v3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->state:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->state:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->references:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->references:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->root:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->clear()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->STATES:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
