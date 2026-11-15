.class public final Landroidx/appcompat/app/a;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ll/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final x2:Landroidx/collection/SimpleArrayMap;

.field public static final y2:[I

.field public static final z2:Z


# instance fields
.field public C1:Lg/y;

.field public final D1:Ljava/lang/Object;

.field public E1:Landroidx/appcompat/app/ActionBar;

.field public F1:Lk/f;

.field public G1:Ljava/lang/CharSequence;

.field public H1:Lm/v0;

.field public I1:Lg/o;

.field public J1:Lg/p;

.field public K1:Landroidx/appcompat/view/ActionMode;

.field public L1:Landroidx/appcompat/widget/ActionBarContextView;

.field public M1:Landroid/widget/PopupWindow;

.field public N1:Lg/r;

.field public O1:Landroidx/core/view/u0;

.field public P1:Z

.field public Q1:Landroid/view/ViewGroup;

.field public R1:Landroid/widget/TextView;

.field public S1:Landroid/view/View;

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X1:Z

.field public final Y:Ljava/lang/Object;

.field public Y1:Z

.field public final Z:Landroid/content/Context;

.field public Z1:Z

.field public a2:Z

.field public b1:Landroid/view/Window;

.field public b2:[Lg/c0;

.field public c2:Lg/c0;

.field public d2:Z

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Landroid/content/res/Configuration;

.field public final i2:I

.field public j2:I

.field public k2:I

.field public l2:Z

.field public m2:Lg/z;

.field public n2:Lg/z;

.field public o2:Z

.field public p2:I

.field public final q2:La6/f0;

.field public r2:Z

.field public s2:Landroid/graphics/Rect;

.field public t2:Landroid/graphics/Rect;

.field public u2:Lg/g0;

.field public v2:Landroid/window/OnBackInvokedDispatcher;

.field public w2:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/a;->x2:Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/a;->y2:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Landroidx/appcompat/app/a;->z2:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/app/a;->i2:I

    .line 10
    .line 11
    new-instance v2, La6/f0;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, p0, v3}, La6/f0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/a;->q2:La6/f0;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/a;->D1:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lg/i;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lg/i;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lg/i;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->h()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Landroidx/appcompat/app/a;->i2:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/a;->i2:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/appcompat/app/a;->x2:Landroidx/collection/SimpleArrayMap;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/app/a;->i2:I

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->K(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lm/q;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static L(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lg/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 56
    .line 57
    iget-object v4, v4, Ll0/f;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Ll0/f;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 90
    .line 91
    iget-object v4, v4, Ll0/f;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 123
    .line 124
    new-instance v2, Ll0/f;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ll0/f;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Landroidx/core/os/LocaleListCompat;-><init>(Ll0/f;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v0, Landroidx/core/os/LocaleListCompat;->a:Ll0/f;

    .line 133
    .line 134
    iget-object v1, v1, Ll0/f;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static P(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lg/v;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lg/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lg/y;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lg/y;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    instance-of v2, v1, Lg/o0;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/a;->F1:Lk/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lg/k0;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/a;->G1:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lg/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 52
    .line 53
    iget-object v1, v1, Lg/k0;->c:Lg/j0;

    .line 54
    .line 55
    iput-object v1, v0, Lg/y;->d:Lg/j0;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 63
    .line 64
    iput-object v2, p1, Lg/y;->d:Lg/j0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->o()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/a;->j2:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a;->G1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm/v0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->R1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final H(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lg/t;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lg/t;-><init>(Landroidx/appcompat/app/a;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/a;->D1:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->o(Lg/t;)Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lg/j;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 36
    .line 37
    if-nez p1, :cond_11

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/core/view/u0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v1, v0}, Lg/j;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v2

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->Y1:Z

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f04000b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lk/b;

    .line 118
    .line 119
    invoke-direct {v6, v5, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001a

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f040005

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lg/r;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lg/r;-><init>(Landroidx/appcompat/app/a;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/appcompat/app/a;->N1:Lg/r;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v6, 0x7f0a0063

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, v2

    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/core/view/u0;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroidx/appcompat/view/a;

    .line 269
    .line 270
    iget-object v5, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, p1, Landroidx/appcompat/view/a;->h:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v6, p1, Landroidx/appcompat/view/a;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v0, p1, Landroidx/appcompat/view/a;->q:Lg/t;

    .line 286
    .line 287
    new-instance v5, Ll/l;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Ll/l;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput v4, v5, Ll/l;->b1:I

    .line 297
    .line 298
    iput-object v5, p1, Landroidx/appcompat/view/a;->y:Ll/l;

    .line 299
    .line 300
    iput-object p1, v5, Ll/l;->q:Ll/j;

    .line 301
    .line 302
    iget-object v0, v0, Lg/t;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 303
    .line 304
    invoke-interface {v0, p1, v5}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/ActionMode;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 319
    .line 320
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->P1:Z

    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-static {p1}, Landroidx/core/view/s0;->a(Landroid/view/View;)Landroidx/core/view/u0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Landroidx/core/view/u0;->a(F)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 352
    .line 353
    new-instance v0, Lg/s;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lg/s;-><init>(Landroidx/appcompat/app/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/core/view/u0;->d(Landroidx/core/view/v0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    instance-of p1, p1, Landroid/view/View;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, p0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/view/View;

    .line 389
    .line 390
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 391
    .line 392
    invoke-static {p1}, Landroidx/core/view/i0;->c(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p1, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Landroidx/appcompat/app/a;->N1:Lg/r;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    iput-object v2, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 412
    .line 413
    :cond_f
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 414
    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    invoke-interface {v1, p1}, Lg/j;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e0()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 424
    .line 425
    iput-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 426
    .line 427
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e0()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v0, "ActionMode callback can not be null."

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
.end method

.method public final J(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/appcompat/app/a;->g2:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Landroidx/appcompat/app/a;->i2:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/a;->Y(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/appcompat/app/a;->L(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lg/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Landroidx/appcompat/app/a;->P(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Landroidx/appcompat/app/a;->l2:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v11, v1, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    instance-of v9, v11, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x1d

    .line 77
    .line 78
    if-lt v0, v12, :cond_5

    .line 79
    .line 80
    const/high16 v0, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v0, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v0, v1, Landroidx/appcompat/app/a;->k2:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v9, "AppCompatDelegate"

    .line 107
    .line 108
    const-string v12, "Exception while getting ActivityInfo"

    .line 109
    .line 110
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iput v2, v1, Landroidx/appcompat/app/a;->k2:I

    .line 114
    .line 115
    :cond_6
    :goto_3
    iput-boolean v10, v1, Landroidx/appcompat/app/a;->l2:Z

    .line 116
    .line 117
    iget v0, v1, Landroidx/appcompat/app/a;->k2:I

    .line 118
    .line 119
    :goto_4
    iget-object v9, v1, Landroidx/appcompat/app/a;->h2:Landroid/content/res/Configuration;

    .line 120
    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 132
    .line 133
    and-int/lit8 v12, v12, 0x30

    .line 134
    .line 135
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    and-int/lit8 v13, v13, 0x30

    .line 138
    .line 139
    invoke-static {v9}, Lg/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v8}, Lg/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_5
    if-eq v12, v13, :cond_9

    .line 152
    .line 153
    const/16 v12, 0x200

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v12, v2

    .line 157
    :goto_6
    if-eqz v14, :cond_a

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    or-int/lit16 v12, v12, 0x2004

    .line 166
    .line 167
    :cond_a
    not-int v9, v0

    .line 168
    and-int/2addr v9, v12

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget-boolean v9, v1, Landroidx/appcompat/app/a;->e2:Z

    .line 174
    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    sget-boolean v9, Landroidx/appcompat/app/a;->z2:Z

    .line 178
    .line 179
    if-nez v9, :cond_b

    .line 180
    .line 181
    iget-boolean v9, v1, Landroidx/appcompat/app/a;->f2:Z

    .line 182
    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    move-object v9, v11

    .line 190
    check-cast v9, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_d

    .line 197
    .line 198
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v2, 0x1f

    .line 201
    .line 202
    if-lt v15, v2, :cond_c

    .line 203
    .line 204
    and-int/lit16 v2, v12, 0x2000

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 224
    .line 225
    .line 226
    move v2, v10

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    const/4 v2, 0x0

    .line 229
    :goto_7
    if-nez v2, :cond_12

    .line 230
    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    and-int/2addr v0, v12

    .line 234
    if-ne v0, v12, :cond_e

    .line 235
    .line 236
    move v2, v10

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    const/4 v2, 0x0

    .line 239
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v8, Landroid/content/res/Configuration;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 257
    .line 258
    and-int/lit8 v9, v9, -0x31

    .line 259
    .line 260
    or-int/2addr v9, v13

    .line 261
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 262
    .line 263
    if-eqz v14, :cond_f

    .line 264
    .line 265
    invoke-static {v8, v14}, Lg/v;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 269
    .line 270
    .line 271
    iget v0, v1, Landroidx/appcompat/app/a;->j2:I

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v7, v1, Landroidx/appcompat/app/a;->j2:I

    .line 283
    .line 284
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 285
    .line 286
    .line 287
    :cond_10
    if-eqz v2, :cond_13

    .line 288
    .line 289
    instance-of v0, v11, Landroid/app/Activity;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    move-object v0, v11

    .line 294
    check-cast v0, Landroid/app/Activity;

    .line 295
    .line 296
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ltz v2, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    iget-boolean v2, v1, Landroidx/appcompat/app/a;->f2:Z

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iget-boolean v2, v1, Landroidx/appcompat/app/a;->g2:Z

    .line 328
    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    move v10, v2

    .line 336
    :cond_13
    :goto_9
    if-eqz v10, :cond_15

    .line 337
    .line 338
    instance-of v0, v11, Lg/i;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    and-int/lit16 v0, v12, 0x200

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    move-object v0, v11

    .line 347
    check-cast v0, Lg/i;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lg/i;->onNightModeChanged(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    and-int/lit8 v0, v12, 0x4

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    check-cast v11, Lg/i;

    .line 357
    .line 358
    invoke-virtual {v11, v6}, Lg/i;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    if-eqz v14, :cond_16

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lg/v;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lg/v;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    if-nez v3, :cond_17

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->U(Landroid/content/Context;)Lfg/g0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lfg/g0;->o()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_17
    iget-object v0, v1, Landroidx/appcompat/app/a;->m2:Lg/z;

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0}, Lfg/g0;->d()V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_a
    const/4 v0, 0x3

    .line 396
    if-ne v3, v0, :cond_1a

    .line 397
    .line 398
    iget-object v0, v1, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 399
    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    new-instance v0, Lg/z;

    .line 403
    .line 404
    invoke-direct {v0, v1, v4}, Lg/z;-><init>(Landroidx/appcompat/app/a;Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 408
    .line 409
    :cond_19
    iget-object v0, v1, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 410
    .line 411
    invoke-virtual {v0}, Lfg/g0;->o()V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1a
    iget-object v0, v1, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 416
    .line 417
    if-eqz v0, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v0}, Lfg/g0;->d()V

    .line 420
    .line 421
    .line 422
    :cond_1b
    :goto_b
    return v10
.end method

.method public final K(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lg/y;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lg/y;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg/y;-><init>(Landroidx/appcompat/app/a;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/a;->y2:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lm/q;->a()Lm/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lm/q;->a:Lm/v1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lm/v1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lg/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lg/x;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e0()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final M(ILg/c0;Ll/l;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/a;->b2:[Lg/c0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lg/c0;->h:Ll/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lg/c0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lg/y;->q:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lg/y;->q:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lg/y;->q:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Ll/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->a2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->a2:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 17
    .line 18
    check-cast v0, Lm/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lm/j;->e()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lm/j;->J1:Lm/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ll/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ll/v;->i:Ll/t;

    .line 44
    .line 45
    invoke-interface {v0}, Ll/b0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->a2:Z

    .line 67
    .line 68
    return-void
.end method

.method public final O(Lg/c0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lg/c0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 17
    .line 18
    check-cast v0, Lm/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lg/c0;->h:Ll/l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->N(Ll/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lg/c0;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lg/c0;->e:Lg/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lg/c0;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/a;->M(ILg/c0;Ll/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lg/c0;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lg/c0;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lg/c0;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lg/c0;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lg/c0;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/appcompat/app/a;->c2:Lg/c0;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/appcompat/app/a;->c2:Lg/c0;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lg/c0;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->e0()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lg/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lg/y;->p:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Lg/y;->p:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iput-boolean v1, v0, Lg/y;->p:Z

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lg/c0;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/app/a;->d2:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_10

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 134
    .line 135
    check-cast v2, Lm/l2;

    .line 136
    .line 137
    iget-object v2, v2, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->L1:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 164
    .line 165
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 171
    .line 172
    check-cast v2, Lm/l2;

    .line 173
    .line 174
    iget-object v2, v2, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 200
    .line 201
    check-cast p1, Lm/l2;

    .line 202
    .line 203
    iget-object p1, p1, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 211
    .line 212
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 218
    .line 219
    check-cast p1, Lm/l2;

    .line 220
    .line 221
    iget-object p1, p1, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/j;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lm/j;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-boolean v2, v0, Lg/c0;->m:Z

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    iget-boolean v5, v0, Lg/c0;->l:Z

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-boolean v2, v0, Lg/c0;->k:Z

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-boolean v2, v0, Lg/c0;->o:Z

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iput-boolean v1, v0, Lg/c0;->k:Z

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    move v2, v3

    .line 263
    :goto_1
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/a;->a0(Lg/c0;Landroid/view/KeyEvent;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move p1, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    move p1, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/a;->O(Lg/c0;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v2

    .line 276
    :goto_4
    if-eqz p1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 297
    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->Z()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_5
    return v3

    .line 311
    :cond_12
    :goto_6
    return v1
.end method

.method public final R(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg/c0;->h:Ll/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg/c0;->h:Ll/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ll/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lg/c0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lg/c0;->h:Ll/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lg/c0;->h:Ll/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lg/c0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lg/c0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lg/c0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lf/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/a;->y(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/a;->y(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/a;->y(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/a;->y(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/a;->Y1:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->T()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->Z1:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->Y1:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/a;->W1:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/b;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0153

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lm/v0;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 172
    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lm/v0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->W1:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->T1:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->U1:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/a;->X1:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0d0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0d0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 244
    .line 245
    new-instance v3, Lg/o;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lg/o;-><init>(Landroidx/appcompat/app/a;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v2, v3}, Landroidx/core/view/k0;->k(Landroid/view/View;Landroidx/core/view/s;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const v3, 0x7f0a05bf

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Landroidx/appcompat/app/a;->R1:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    const-string v4, "ViewUtils"

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_d

    .line 289
    .line 290
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v9

    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-exception v9

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 311
    .line 312
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_6
    const v3, 0x7f0a004c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 325
    .line 326
    const v9, 0x1020002

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-lez v10, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const/4 v10, -0x1

    .line 355
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    if-eqz v10, :cond_f

    .line 364
    .line 365
    check-cast v4, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lg/p;

    .line 376
    .line 377
    invoke-direct {v4, p0}, Lg/p;-><init>(Landroidx/appcompat/app/a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lm/u0;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 384
    .line 385
    iget-object v2, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v3, v2, Landroid/app/Activity;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    check-cast v2, Landroid/app/Activity;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/a;->G1:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_13

    .line 405
    .line 406
    iget-object v3, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-interface {v3, v2}, Lm/v0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 415
    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->n(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/a;->R1:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 436
    .line 437
    iget-object v3, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x7c

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x7d

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x7a

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    const/16 v1, 0x7b

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 523
    .line 524
    .line 525
    :cond_16
    const/16 v1, 0x78

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    .line 539
    .line 540
    :cond_17
    const/16 v1, 0x79

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 559
    .line 560
    .line 561
    iput-boolean v7, p0, Landroidx/appcompat/app/a;->P1:Z

    .line 562
    .line 563
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-boolean v1, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 568
    .line 569
    if-nez v1, :cond_1b

    .line 570
    .line 571
    iget-object v0, v0, Lg/c0;->h:Ll/l;

    .line 572
    .line 573
    if-nez v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/a;->X(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, ", windowActionBarOverlay: "

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->W1:Z

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, ", android:windowIsFloating: "

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->Y1:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionModeOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->X1:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", windowNoTitle: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->Z1:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, " }"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1b
    :goto_a
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->K(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final U(Landroid/content/Context;)Lfg/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->m2:Lg/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lg/z;

    .line 6
    .line 7
    sget-object v1, Ljd/d;->w:Ljd/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljd/d;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ljd/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ljd/d;->w:Ljd/d;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Ljd/d;->w:Ljd/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lg/z;-><init>(Landroidx/appcompat/app/a;Ljd/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/a;->m2:Lg/z;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/a;->m2:Lg/z;

    .line 38
    .line 39
    return-object p1
.end method

.method public final V(I)Lg/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b2:[Lg/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lg/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/a;->b2:[Lg/c0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lg/c0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lg/c0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lg/c0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg/o0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->W1:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lg/o0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lg/o0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg/o0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/a;->r2:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a;->p2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/a;->p2:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->o2:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/a;->q2:La6/f0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/a;->o2:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Y(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lg/z;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lg/z;-><init>(Landroidx/appcompat/app/a;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg/z;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->U(Landroid/content/Context;)Lfg/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lfg/g0;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->d2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/a;->d2:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lg/c0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/a;->O(Lg/c0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/a;->C1:Lg/y;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lg/y;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a0(Lg/c0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lg/c0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lg/c0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/appcompat/app/a;->g2:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lg/c0;->h:Ll/l;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/a;->O(Lg/c0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lg/c0;->e:Lg/b0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lg/c0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lg/c0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->W()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040425

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f140293

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lk/b;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lg/c0;->j:Lk/b;

    .line 193
    .line 194
    sget-object v2, Lf/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lg/c0;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lg/c0;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lg/b0;

    .line 218
    .line 219
    iget-object v6, v1, Lg/c0;->j:Lk/b;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lg/b0;-><init>(Landroidx/appcompat/app/a;Lk/b;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lg/c0;->e:Lg/b0;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lg/c0;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lg/c0;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lg/c0;->e:Lg/b0;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lg/c0;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lg/c0;->h:Ll/l;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/app/a;->J1:Lg/p;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Lg/p;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lg/p;-><init>(Landroidx/appcompat/app/a;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Landroidx/appcompat/app/a;->J1:Lg/p;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/a;->J1:Lg/p;

    .line 271
    .line 272
    iget-object v6, v1, Lg/c0;->i:Ll/h;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Ll/h;

    .line 277
    .line 278
    iget-object v9, v1, Lg/c0;->j:Lk/b;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lg/c0;->i:Ll/h;

    .line 284
    .line 285
    iput-object v2, v6, Ll/h;->q:Ll/w;

    .line 286
    .line 287
    iget-object v2, v1, Lg/c0;->h:Ll/l;

    .line 288
    .line 289
    iget-object v9, v2, Ll/l;->c:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2, v6, v9}, Ll/l;->b(Ll/x;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v2, v1, Lg/c0;->i:Ll/h;

    .line 295
    .line 296
    iget-object v6, v1, Lg/c0;->e:Lg/b0;

    .line 297
    .line 298
    iget-object v9, v2, Ll/h;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    if-nez v9, :cond_12

    .line 301
    .line 302
    iget-object v9, v2, Ll/h;->d:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    const v10, 0x7f0d000d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iput-object v6, v2, Ll/h;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v2, Ll/h;->w:Ll/g;

    .line 316
    .line 317
    if-nez v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Ll/g;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Ll/g;-><init>(Ll/h;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Ll/h;->w:Ll/g;

    .line 325
    .line 326
    :cond_11
    iget-object v6, v2, Ll/h;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v2, Ll/h;->w:Ll/g;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Ll/h;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v2, v2, Ll/h;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    :goto_5
    iget-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_13
    iget-object v2, v1, Lg/c0;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget-object v2, v1, Lg/c0;->i:Ll/h;

    .line 356
    .line 357
    iget-object v6, v2, Ll/h;->w:Ll/g;

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v6, Ll/g;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Ll/g;-><init>(Ll/h;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v2, Ll/h;->w:Ll/g;

    .line 367
    .line 368
    :cond_15
    iget-object v2, v2, Ll/h;->w:Ll/g;

    .line 369
    .line 370
    invoke-virtual {v2}, Ll/g;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_19

    .line 375
    .line 376
    :goto_6
    iget-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget v6, v1, Lg/c0;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lg/c0;->e:Lg/b0;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lg/b0;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lg/c0;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v9, v1, Lg/c0;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v6, v1, Lg/c0;->e:Lg/b0;

    .line 414
    .line 415
    iget-object v9, v1, Lg/c0;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    iget-object v2, v1, Lg/c0;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_18
    move v10, v8

    .line 434
    :goto_7
    iput-boolean v7, v1, Lg/c0;->l:Z

    .line 435
    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 448
    .line 449
    .line 450
    iget v2, v1, Lg/c0;->c:I

    .line 451
    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v2, v1, Lg/c0;->d:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v2, v1, Lg/c0;->e:Lg/b0;

    .line 459
    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lg/c0;->m:Z

    .line 464
    .line 465
    if-nez v3, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e0()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lg/c0;->n:Z

    .line 472
    .line 473
    :cond_1a
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->p:Landroidx/core/os/LocaleListCompat;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lg/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lg/k;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/room/q0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/room/q0;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/a;->J(ZZ)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0(Lg/c0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lg/c0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/a;->c0(Lg/c0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lg/c0;->h:Ll/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ll/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/a;->J(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c0(Lg/c0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lg/c0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lg/c0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->c2:Lg/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->O(Lg/c0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lg/c0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 61
    .line 62
    check-cast v6, Lm/l2;

    .line 63
    .line 64
    iput-boolean v3, v6, Lm/l2;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lg/c0;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    instance-of v6, v6, Lg/k0;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lg/c0;->h:Ll/l;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lg/c0;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000c

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Lk/b;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Ll/l;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ll/l;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Ll/l;->q:Ll/j;

    .line 188
    .line 189
    iget-object v6, p1, Lg/c0;->h:Ll/l;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Lg/c0;->i:Ll/h;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ll/l;->r(Ll/x;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lg/c0;->h:Ll/l;

    .line 202
    .line 203
    iget-object v6, p1, Lg/c0;->i:Ll/h;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Ll/l;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Ll/l;->b(Ll/x;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lg/c0;->h:Ll/l;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Landroidx/appcompat/app/a;->I1:Lg/o;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lg/o;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lg/o;-><init>(Landroidx/appcompat/app/a;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Landroidx/appcompat/app/a;->I1:Lg/o;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Lg/c0;->h:Ll/l;

    .line 235
    .line 236
    iget-object v8, p0, Landroidx/appcompat/app/a;->I1:Lg/o;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ll/w;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Lg/c0;->h:Ll/l;

    .line 244
    .line 245
    invoke-virtual {v4}, Ll/l;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lg/c0;->h:Ll/l;

    .line 249
    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Lg/c0;->h:Ll/l;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Lg/c0;->i:Ll/h;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ll/l;->r(Ll/x;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Lg/c0;->h:Ll/l;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Landroidx/appcompat/app/a;->I1:Lg/o;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ll/w;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lg/c0;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v2, p1, Lg/c0;->h:Ll/l;

    .line 287
    .line 288
    invoke-virtual {v2}, Ll/l;->w()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lg/c0;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Lg/c0;->h:Ll/l;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ll/l;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Lg/c0;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v2, p1, Lg/c0;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Lg/c0;->h:Ll/l;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/appcompat/app/a;->I1:Lg/o;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ll/w;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Lg/c0;->h:Ll/l;

    .line 326
    .line 327
    invoke-virtual {p1}, Ll/l;->v()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 348
    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lg/c0;->h:Ll/l;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ll/l;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lg/c0;->h:Ll/l;

    .line 358
    .line 359
    invoke-virtual {p2}, Ll/l;->v()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v3, p1, Lg/c0;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Lg/c0;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Landroidx/appcompat/app/a;->c2:Lg/c0;

    .line 367
    .line 368
    return v3
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->e2:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/a;->i2:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/a;->Y(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->p(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/a;->L(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/a;->P(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    move-object v6, p1

    .line 41
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    :cond_2
    instance-of v3, p1, Lk/b;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/a;->P(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_1
    move-object v4, p1

    .line 56
    check-cast v4, Lk/b;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lk/b;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/a;->z2:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    .line 100
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1a

    .line 107
    .line 108
    new-instance v7, Landroid/content/res/Configuration;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    .line 125
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float v4, v4, v8

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 136
    .line 137
    if-eq v4, v8, :cond_7

    .line 138
    .line 139
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 144
    .line 145
    if-eq v4, v8, :cond_8

    .line 146
    .line 147
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    :cond_8
    invoke-static {v3, v6, v7}, Lg/v;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 150
    .line 151
    .line 152
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 153
    .line 154
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 155
    .line 156
    if-eq v4, v8, :cond_9

    .line 157
    .line 158
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 159
    .line 160
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 161
    .line 162
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 163
    .line 164
    if-eq v4, v8, :cond_a

    .line 165
    .line 166
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 167
    .line 168
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 169
    .line 170
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 171
    .line 172
    if-eq v4, v8, :cond_b

    .line 173
    .line 174
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 175
    .line 176
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 177
    .line 178
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 179
    .line 180
    if-eq v4, v8, :cond_c

    .line 181
    .line 182
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 183
    .line 184
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 185
    .line 186
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 187
    .line 188
    if-eq v4, v8, :cond_d

    .line 189
    .line 190
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 191
    .line 192
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 193
    .line 194
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 195
    .line 196
    if-eq v4, v8, :cond_e

    .line 197
    .line 198
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 199
    .line 200
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0xf

    .line 203
    .line 204
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 205
    .line 206
    and-int/lit8 v8, v8, 0xf

    .line 207
    .line 208
    if-eq v4, v8, :cond_f

    .line 209
    .line 210
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 211
    .line 212
    or-int/2addr v4, v8

    .line 213
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0xc0

    .line 218
    .line 219
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    and-int/lit16 v8, v8, 0xc0

    .line 222
    .line 223
    if-eq v4, v8, :cond_10

    .line 224
    .line 225
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    or-int/2addr v4, v8

    .line 228
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit8 v4, v4, 0x30

    .line 233
    .line 234
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x30

    .line 237
    .line 238
    if-eq v4, v8, :cond_11

    .line 239
    .line 240
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    or-int/2addr v4, v8

    .line 243
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit16 v4, v4, 0x300

    .line 248
    .line 249
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v8, v8, 0x300

    .line 252
    .line 253
    if-eq v4, v8, :cond_12

    .line 254
    .line 255
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    or-int/2addr v4, v8

    .line 258
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x3

    .line 263
    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 265
    .line 266
    and-int/lit8 v8, v8, 0x3

    .line 267
    .line 268
    if-eq v4, v8, :cond_13

    .line 269
    .line 270
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 271
    .line 272
    or-int/2addr v4, v8

    .line 273
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 274
    .line 275
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 276
    .line 277
    and-int/lit8 v4, v4, 0xc

    .line 278
    .line 279
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    and-int/lit8 v8, v8, 0xc

    .line 282
    .line 283
    if-eq v4, v8, :cond_14

    .line 284
    .line 285
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 286
    .line 287
    or-int/2addr v4, v8

    .line 288
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0xf

    .line 293
    .line 294
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 295
    .line 296
    and-int/lit8 v8, v8, 0xf

    .line 297
    .line 298
    if-eq v4, v8, :cond_15

    .line 299
    .line 300
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    or-int/2addr v4, v8

    .line 303
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0x30

    .line 308
    .line 309
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x30

    .line 312
    .line 313
    if-eq v4, v8, :cond_16

    .line 314
    .line 315
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    or-int/2addr v4, v8

    .line 318
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 321
    .line 322
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 323
    .line 324
    if-eq v4, v8, :cond_17

    .line 325
    .line 326
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 327
    .line 328
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 329
    .line 330
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 331
    .line 332
    if-eq v4, v8, :cond_18

    .line 333
    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 335
    .line 336
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 337
    .line 338
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 339
    .line 340
    if-eq v4, v8, :cond_19

    .line 341
    .line 342
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 343
    .line 344
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 345
    .line 346
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 347
    .line 348
    if-eq v3, v4, :cond_1b

    .line 349
    .line 350
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1a
    move-object v7, v5

    .line 354
    :cond_1b
    :goto_1
    invoke-static {p1, v1, v2, v7, v0}, Landroidx/appcompat/app/a;->P(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lk/b;

    .line 359
    .line 360
    const v3, 0x7f14029f

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, p1, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lk/b;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 367
    .line 368
    .line 369
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 373
    if-eqz p1, :cond_1f

    .line 374
    .line 375
    invoke-virtual {v2}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v3, 0x1d

    .line 382
    .line 383
    if-lt v1, v3, :cond_1c

    .line 384
    .line 385
    invoke-static {p1}, Lh0/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1c
    sget-object v1, Lh0/b;->e:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_3
    sget-boolean v3, Lh0/b;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    if-nez v3, :cond_1d

    .line 395
    .line 396
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 397
    .line 398
    const-string v4, "rebase"

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sput-object v3, Lh0/b;->f:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    goto :goto_5

    .line 412
    :catch_2
    move-exception v3

    .line 413
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 414
    .line 415
    const-string v6, "Failed to retrieve rebase() method"

    .line 416
    .line 417
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :goto_2
    sput-boolean v0, Lh0/b;->g:Z

    .line 421
    .line 422
    :cond_1d
    sget-object v0, Lh0/b;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    :try_start_6
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catch_3
    move-exception p1

    .line 431
    goto :goto_3

    .line 432
    :catch_4
    move-exception p1

    .line 433
    :goto_3
    :try_start_7
    const-string v0, "ResourcesCompat"

    .line 434
    .line 435
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 436
    .line 437
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    sput-object v5, Lh0/b;->f:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    :cond_1e
    :goto_4
    monitor-exit v1

    .line 443
    goto :goto_6

    .line 444
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    throw p1

    .line 446
    :catch_5
    :cond_1f
    :goto_6
    return-object v2
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->P1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lg/c0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->K1:Landroidx/appcompat/view/ActionMode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lg/x;->b(Ljava/lang/Object;Landroidx/appcompat/app/a;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/a;->v2:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lg/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/a;->w2:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lue/b;
    .locals 2

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a;->i2:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ll/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 13
    .line 14
    check-cast p1, Lm/l2;

    .line 15
    .line 16
    iget-object p1, p1, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L1:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 52
    .line 53
    check-cast p1, Lm/l2;

    .line 54
    .line 55
    iget-object p1, p1, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/j;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lm/j;->K1:Lm/h;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lm/j;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 89
    .line 90
    check-cast v2, Lm/l2;

    .line 91
    .line 92
    iget-object v2, v2, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 110
    .line 111
    check-cast v0, Lm/l2;

    .line 112
    .line 113
    iget-object v0, v0, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/j;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lm/j;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lg/c0;->h:Ll/l;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->o2:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Landroidx/appcompat/app/a;->p2:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/a;->q2:La6/f0;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, La6/f0;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lg/c0;->h:Ll/l;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lg/c0;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lg/c0;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lg/c0;->h:Ll/l;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/a;->H1:Lm/v0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Lm/w0;

    .line 203
    .line 204
    check-cast p1, Lm/l2;

    .line 205
    .line 206
    iget-object p1, p1, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->V(I)Lg/c0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lg/c0;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/a;->O(Lg/c0;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a;->a0(Lg/c0;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final k()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->F1:Lk/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/a;->F1:Lk/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->F1:Lk/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final l()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(Ll/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ll/l;->k()Ll/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/a;->b2:[Lg/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lg/c0;->h:Ll/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lg/c0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->X(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/a;->u2:Lg/g0;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lf/a;->j:[I

    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lg/g0;

    invoke-direct {p1}, Lg/g0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a;->u2:Lg/g0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g0;

    iput-object p1, p0, Landroidx/appcompat/app/a;->u2:Lg/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lg/g0;

    invoke-direct {p1}, Lg/g0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a;->u2:Lg/g0;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/a;->u2:Lg/g0;

    .line 12
    sget v0, Lm/n2;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lf/a;->y:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v0, p3, Lk/b;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lk/b;

    .line 19
    invoke-virtual {v0}, Lk/b;->getThemeResId()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 20
    :cond_3
    new-instance v0, Lk/b;

    invoke-direct {v0, p3, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v0, p4}, Lg/g0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v0, p4}, Lg/g0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/o;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1, v0, p4}, Lg/g0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/n;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance v2, Lm/t0;

    invoke-direct {v2, v0, p4}, Lm/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {p1, v0, p4}, Lg/g0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/v;

    move-result-object v2

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v2, Lm/i0;

    invoke-direct {v2, v0, p4}, Lm/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v2, Lm/y;

    invoke-direct {v2, v0, p4}, Lm/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v2, Lm/r;

    const v3, 0x7f0402c5

    .line 32
    invoke-direct {v2, v0, p4, v3}, Lm/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {p1, v0, p4}, Lg/g0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 34
    :pswitch_b
    new-instance v2, Lm/s;

    invoke-direct {v2, v0, p4}, Lm/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_c
    new-instance v2, Lm/p;

    invoke-direct {v2, v0, p4}, Lm/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_d
    new-instance v2, Lm/w;

    invoke-direct {v2, v0, p4}, Lm/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 37
    iget-object p3, p1, Lg/g0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 40
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    move v2, v5

    .line 42
    :goto_5
    sget-object v3, Lg/g0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 43
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Lg/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 44
    aput-object v1, p3, v5

    .line 45
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 46
    :cond_15
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v6

    goto :goto_7

    .line 48
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lg/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v1, p3, v5

    .line 50
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 51
    :goto_6
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v6

    .line 53
    throw p1

    .line 54
    :catch_0
    aput-object v1, p3, v5

    .line 55
    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 58
    :cond_18
    sget-object p2, Lg/g0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 60
    new-instance p3, Lg/f0;

    invoke-direct {p3, v1, p2}, Lg/f0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 63
    :cond_1b
    sget-object p1, Lg/g0;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 65
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 66
    new-instance v2, Landroidx/core/view/f0;

    const v3, 0x7f0a0588

    const/4 v7, 0x3

    .line 67
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/f0;-><init>(ILjava/lang/Class;III)V

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroidx/core/view/h0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object p1, Lg/g0;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/view/s0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lg/g0;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    sget-object p3, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 78
    new-instance v2, Landroidx/core/view/f0;

    const v3, 0x7f0a058e

    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/f0;-><init>(ILjava/lang/Class;III)V

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroidx/core/view/h0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->P1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lm/q;->a()Lm/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Lm/q;->a:Lm/v1;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Lm/v1;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lt/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    new-instance p1, Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/a;->h2:Landroid/content/res/Configuration;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/a;->J(ZZ)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->e2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/a;->J(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lf0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->r2:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->x:Landroidx/collection/ArraySet;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/a;->Z:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/a;->h2:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->f2:Z

    .line 87
    .line 88
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->o2:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/a;->q2:La6/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->g2:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/a;->i2:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/a;->x2:Landroidx/collection/SimpleArrayMap;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/a;->i2:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/a;->x2:Landroidx/collection/SimpleArrayMap;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/a;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/a;->m2:Lg/z;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lfg/g0;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/a;->n2:Lg/z;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lfg/g0;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->J(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a;->E1:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->Z1:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/a;->b1:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->W1:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->V1:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->X1:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->U1:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->T1:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d0()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/a;->Z1:Z

    .line 102
    .line 103
    return v4
.end method
