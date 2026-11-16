.class public Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ll/w;
.implements Lz6/k;


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lse/a;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu2/b0;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lu2/b0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lse/a;->c:I

    iput-object p1, p0, Lse/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p2, p0, Lse/a;->c:I

    iput-object p1, p0, Lse/a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lse/a;->c:I

    iput-object p1, p0, Lse/a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lse/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/c;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lse/a;->c:I

    .line 14
    invoke-direct {p0, p1, v0}, Lse/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-boolean p2, p0, Lse/a;->d:Z

    return-void
.end method

.method public constructor <init>(Lse/r;Lse/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse/a;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Lse/r;->e()Z

    move-result p1

    iput-boolean p1, p0, Lse/a;->d:Z

    .line 12
    iget-object p1, p2, Lse/p1;->h:Lve/k;

    .line 13
    iput-object p1, p0, Lse/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public a(Lz6/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lse/a;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lse/i1;

    .line 11
    .line 12
    iget-object p1, p1, Lse/i1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-boolean v2, p0, Lse/a;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public c(Ll/l;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lg/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lse/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lse/a;->d:Z

    .line 12
    .line 13
    iget-object v0, p2, Lg/k0;->a:Lm/l2;

    .line 14
    .line 15
    iget-object v0, v0, Lm/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Lm/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm/j;->e()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm/j;->J1:Lm/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll/v;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ll/v;->i:Ll/t;

    .line 39
    .line 40
    invoke-interface {v0}, Ll/b0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lg/k0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lse/a;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5

    .line 1
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/k;

    .line 4
    .line 5
    const-class v1, Lse/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    aget-object p1, p2, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aget-object p2, p2, v4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Lse/a;->h(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-class p1, Lqe/h;

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1, v4}, Lse/a;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class p2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const-class p1, Lqe/f;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, v4}, Lse/a;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-class v3, Lqe/d;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lse/a;->h(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p2, v3, v4}, Lse/a;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    const-class p1, Lqe/e;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1, v4}, Lse/a;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    invoke-static {p1}, Lse/a;->h(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0, p2, v3, v4}, Lse/a;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public f(Ll/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lg/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public g(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    new-instance v0, Lse/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lse/a;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3}, Lse/b;-><init>(Ljava/lang/Class;ZZ)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lse/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lo0/d;->a:Lse/a;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lse/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lse/a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Lga/i;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lga/i;->c(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lga/i;->b:[C

    .line 12
    .line 13
    iget v2, v0, Lga/i;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, Lga/i;->c:I

    .line 18
    .line 19
    aput-char p1, v1, v2

    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized l(Lu2/y;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lse/a;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lse/a;->d:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lu2/y;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lse/a;->d:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lse/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lse/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lse/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lse/a;->d:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lse/a;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-wide v3, v1, v2

    .line 64
    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    ushr-long/2addr v3, v1

    .line 68
    const-wide/16 v5, 0x3f

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v1, v3

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " first: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lse/a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    aget-wide v3, v1, v2

    .line 85
    .line 86
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    and-long/2addr v3, v5

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v3

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", final: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lse/a;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [J

    .line 110
    .line 111
    aget-wide v7, v1, v2

    .line 112
    .line 113
    const-wide/high16 v9, -0x8000000000000000L

    .line 114
    .line 115
    and-long/2addr v7, v9

    .line 116
    cmp-long v1, v7, v5

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v2, v3

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
