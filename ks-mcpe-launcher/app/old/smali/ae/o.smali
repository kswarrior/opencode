.class public final Lae/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/s;
.implements Lp6/c;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lae/o;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080072

    const v0, 0x7f080028

    const v1, 0x7f080074

    .line 62
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 63
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 64
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lae/o;->q:Ljava/lang/Object;

    const p1, 0x7f080037

    const v0, 0x7f080058

    const v1, 0x7f080059

    .line 65
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lae/o;->w:Ljava/lang/Object;

    const p1, 0x7f08006b

    const v0, 0x7f080075

    .line 66
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    const p1, 0x7f08002c

    const v0, 0x7f080032

    const v1, 0x7f08002b

    const v2, 0x7f080031

    .line 67
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lae/o;->y:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x5

    .line 68
    iput p1, p0, Lae/o;->c:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 72
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Lae/o;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lae/o;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 2
    sget-object v0, Le6/g;->d:Le6/d;

    .line 3
    new-instance v0, Le6/c;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le6/a;-><init>(I)V

    .line 5
    iput-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/q;Lq7/b;Lq7/b;Lr7/d;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lae/o;->c:I

    .line 85
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 87
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lae/o;->h:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lae/o;->w:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lae/o;->x:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Lae/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/q;Lq7/b;Lq7/b;Lr7/d;B)V
    .locals 1

    const/4 p6, 0x7

    iput p6, p0, Lae/o;->c:I

    .line 8
    new-instance p6, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p6, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lae/o;->h:Ljava/lang/Object;

    iput-object p6, p0, Lae/o;->q:Ljava/lang/Object;

    iput-object p3, p0, Lae/o;->w:Ljava/lang/Object;

    iput-object p4, p0, Lae/o;->x:Ljava/lang/Object;

    iput-object p5, p0, Lae/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Ljd/k;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lae/o;->c:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lae/d1;

    .line 75
    invoke-direct {v0, p1, p2}, Lkd/d;-><init>(Lcom/google/firebase/messaging/u;Ljd/k;)V

    .line 76
    iput-object v0, p0, Lae/o;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/u;Ljd/k;)V

    iput-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 78
    new-instance v0, Lae/k;

    invoke-direct {v0}, Lae/k;-><init>()V

    iput-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 79
    new-instance v0, Lae/n1;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lae/n1;->c:Z

    .line 82
    iput-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lae/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6/z;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lae/o;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 17
    new-instance v0, Li6/a1;

    sget-object v1, Li6/e0;->c:Li6/e0;

    invoke-direct {v0, v1}, Li6/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 19
    new-instance v0, Li6/b1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/wd;

    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/wd;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/wd;->d:Ljava/lang/Object;

    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/wd;->h:Ljava/lang/Object;

    .line 24
    iput-object v2, p0, Lae/o;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2, v1}, Li6/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lae/o;->c:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lokhttp3/Request$Builder;->a:Lvb/l;

    if-eqz v0, :cond_0

    .line 28
    iput-object v0, p0, Lae/o;->d:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 32
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    move-result-object v0

    iput-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 34
    iput-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lokhttp3/Request$Builder;->e:Lwb/a;

    .line 36
    iput-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp6/b;Lp6/c;)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, Lae/o;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v5, p1, Lp6/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lp6/b;->g:Ljava/util/Set;

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/i;

    .line 46
    iget v7, v6, Lp6/i;->c:I

    iget v8, v6, Lp6/i;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 47
    :goto_1
    iget-object v6, v6, Lp6/i;->a:Lp6/q;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 54
    const-class p1, Lm7/b;

    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lae/o;->w:Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lae/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lm/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040112

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04010d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/d2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/d2;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/d2;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/d2;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/d2;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static o(Lm/y1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lm/y1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lm/y1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lae/o;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public C(Lde/n;Lae/w0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljd/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Lde/n;->getPosition()Lde/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lae/w0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lae/t0;

    .line 35
    .line 36
    invoke-interface {v1}, Lae/t0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lae/o;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lae/n1;

    .line 45
    .line 46
    iget-boolean v2, v2, Lae/n1;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lae/c;

    .line 52
    .line 53
    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    const-string v0, "Unable to satisfy %s for %s at %s"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, p3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lae/t0;->u(Lcom/google/firebase/messaging/u;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lae/o;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lae/k;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lae/k;->d(Lae/t0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public D(Lde/y;Ljava/lang/Object;Lae/t0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lae/t0;->d()Lae/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lae/t0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lae/d1;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lkd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p3, p2}, Lde/y;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lde/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lae/c1;->b(Lde/y;Lae/c1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public E(Lde/y;Ljava/lang/Object;Lae/p1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lae/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lae/d1;

    .line 12
    .line 13
    iget-object v5, v0, Lae/o;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/google/firebase/messaging/u;

    .line 16
    .line 17
    iget-object v6, v0, Lae/o;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljd/k;

    .line 20
    .line 21
    invoke-interface {v1}, Lde/y;->b()Lde/q;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v3}, Lae/p1;->getPrefix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    check-cast v7, Lde/a0;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lde/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v7}, Lde/y;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lae/c;

    .line 44
    .line 45
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "Namespace prefix \'%s\' in %s is not in scope"

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Lae/p1;->getAttributes()Lae/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lae/w0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "Value for %s is null in %s"

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lae/t0;

    .line 77
    .line 78
    invoke-interface {v8}, Lae/t0;->n()Lae/p;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10, v2}, Lae/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v8, v5}, Lae/t0;->u(Lcom/google/firebase/messaging/u;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_2
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v8}, Lae/t0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Lae/c;

    .line 109
    .line 110
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v9, v2, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v10, v8}, Lae/o;->D(Lde/y;Ljava/lang/Object;Lae/t0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v7, v0, Lae/o;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lae/k;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1b

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v10}, Lae/p1;->v(Ljava/lang/String;)Lae/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lde/y;->h(Ljava/lang/String;)Lde/y;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10, v2, v11}, Lae/o;->E(Lde/y;Ljava/lang/Object;Lae/p1;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v16, v8

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_7
    invoke-interface {v3, v10}, Lae/p1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v3, v11}, Lae/p1;->b(Ljava/lang/String;)Lae/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v12, v5, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lae/y1;

    .line 174
    .line 175
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-interface {v11}, Lae/t0;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v15, v7, Lae/k;->d:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v15, Lae/j;

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lae/j2;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v14, 0x0

    .line 200
    :goto_4
    if-nez v14, :cond_6

    .line 201
    .line 202
    if-eqz v11, :cond_1a

    .line 203
    .line 204
    invoke-interface {v11}, Lae/t0;->n()Lae/p;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10, v2}, Lae/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-interface {v11}, Lae/t0;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance v1, Lae/c;

    .line 226
    .line 227
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v1, v9, v2, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12, v13}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v13, v5}, Lae/o1;->e(Lcom/google/firebase/messaging/u;)Lb7/e;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v13, Lb7/e;->x:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Lae/a;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    iget-object v13, v13, Lb7/e;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lcom/google/firebase/messaging/u;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_b
    if-eqz v10, :cond_18

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v11, v13}, Lae/t0;->q(Ljava/lang/Class;)Lae/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v14}, Lae/t0;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v11, v13}, Lae/t0;->o(Ljava/lang/Class;)Lce/d;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v1, v15}, Lde/y;->h(Ljava/lang/String;)Lde/y;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v14}, Lae/t0;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_c

    .line 291
    .line 292
    invoke-interface {v13}, Lce/d;->getType()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v12, v0}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lae/o1;->d()Lae/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v14}, Lae/t0;->d()Lae/c1;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12, v15, v0}, Lae/c1;->b(Lde/y;Lae/c1;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v14}, Lae/t0;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_17

    .line 316
    .line 317
    invoke-interface {v13}, Lce/d;->getType()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_15

    .line 326
    .line 327
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    if-ne v0, v12, :cond_d

    .line 330
    .line 331
    const-class v12, Ljava/lang/Double;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    if-ne v0, v12, :cond_e

    .line 337
    .line 338
    const-class v12, Ljava/lang/Float;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    if-ne v0, v12, :cond_f

    .line 344
    .line 345
    const-class v12, Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    if-ne v0, v12, :cond_10

    .line 351
    .line 352
    const-class v12, Ljava/lang/Long;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    if-ne v0, v12, :cond_11

    .line 358
    .line 359
    const-class v12, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    if-ne v0, v12, :cond_12

    .line 365
    .line 366
    const-class v12, Ljava/lang/Character;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    if-ne v0, v12, :cond_13

    .line 372
    .line 373
    const-class v12, Ljava/lang/Short;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    if-ne v0, v12, :cond_14

    .line 379
    .line 380
    const-class v12, Ljava/lang/Byte;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    move-object v12, v0

    .line 384
    :goto_6
    if-eq v12, v0, :cond_15

    .line 385
    .line 386
    new-instance v0, Lo7/e;

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    move-object/from16 v16, v8

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-direct {v0, v3, v13, v12, v8}, Lo7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    move-object v13, v0

    .line 396
    goto :goto_7

    .line 397
    :cond_15
    move-object/from16 v16, v8

    .line 398
    .line 399
    :goto_7
    iget-object v0, v4, Lkd/d;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object v3, v15

    .line 407
    check-cast v3, Lde/x;

    .line 408
    .line 409
    invoke-virtual {v3}, Lde/x;->getAttributes()Lde/u;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_16

    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lce/c;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lae/q1;

    .line 422
    .line 423
    invoke-interface {v3, v13, v10, v8, v0}, Lce/c;->g(Lce/d;Ljava/lang/Object;Lde/u;Ljava/util/Map;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_19

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    new-instance v0, Lae/j1;

    .line 431
    .line 432
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    const-string v3, "No attributes for %s"

    .line 438
    .line 439
    invoke-direct {v0, v3, v1, v2}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_17
    move-object/from16 v16, v8

    .line 444
    .line 445
    :goto_8
    invoke-interface {v14, v5}, Lae/t0;->r(Lcom/google/firebase/messaging/u;)Lae/s;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v14}, Lae/t0;->w()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    check-cast v15, Lde/x;

    .line 454
    .line 455
    invoke-virtual {v15, v3}, Lde/x;->f(Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v15, v10}, Lae/s;->h(Lde/y;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_18
    move-object/from16 v16, v8

    .line 463
    .line 464
    :cond_19
    :goto_9
    invoke-virtual {v7, v11, v10}, Lae/k;->d(Lae/t0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1a
    new-instance v0, Lae/c;

    .line 469
    .line 470
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v2, 0x0

    .line 475
    const-string v3, "Element \'%s\' not defined in %s"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_a
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    move-object/from16 v8, v16

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_1b
    invoke-interface/range {p3 .. p3}, Lae/p1;->getText()Lae/t0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    invoke-interface {v0}, Lae/t0;->n()Lae/p;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3, v2}, Lae/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v3, :cond_1c

    .line 511
    .line 512
    invoke-interface {v0, v5}, Lae/t0;->u(Lcom/google/firebase/messaging/u;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_1c
    if-nez v3, :cond_1e

    .line 517
    .line 518
    invoke-interface {v0}, Lae/t0;->e()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_1d

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1d
    new-instance v1, Lae/c;

    .line 526
    .line 527
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-direct {v1, v9, v0, v2}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_1e
    :goto_b
    if-eqz v3, :cond_1f

    .line 537
    .line 538
    invoke-interface {v0}, Lae/t0;->s()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Lkd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0}, Lae/t0;->w()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-interface {v1, v0}, Lde/y;->f(Z)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, Lde/y;->setValue(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1f
    return-void
.end method

.method public F()Li6/s;
    .locals 12

    .line 1
    sget-object v0, Li6/e0;->c:Li6/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lae/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li6/b1;

    .line 6
    .line 7
    invoke-virtual {v1}, Li6/s;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lae/o;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v2, Li6/b1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lc5/d;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bh;->a(Li6/z;)Lcom/google/android/gms/internal/measurement/e6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Li6/d1;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Li6/c1;

    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Li6/c1;-><init>(Li6/d1;Li6/z;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Li6/d1;->Y:Li6/t0;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Li6/e0;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/bg;

    .line 88
    .line 89
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Lae/o;I)V

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->a()Lcom/google/android/gms/internal/measurement/ah;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Lcom/google/android/gms/internal/measurement/ce;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v6, v4, v3, v7}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lae/o;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Li6/a1;

    .line 107
    .line 108
    const-class v4, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {v1, v4, v6, v3}, Li6/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Li6/a0;Ljava/util/concurrent/Executor;)Li6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-virtual {v2, v3}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/measurement/cg;

    .line 118
    .line 119
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/cg;-><init>(Lae/o;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroidx/room/e0;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, p0, v2, v1, v4}, Landroidx/room/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Li6/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v1
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public I()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/af;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lae/o;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/af;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/gi;->e(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-static {v7, v3, v4, v2}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    iget-object v3, p0, Lae/o;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v4

    .line 130
    add-int/2addr v6, v5

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v6

    .line 136
    add-int/2addr v4, v5

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "/"

    .line 152
    .line 153
    invoke-static {v6, v4, v0, v4, v1}, Lv6/u;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v2, v4, v3}, Ls1/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lae/o;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Le6/c;

    .line 163
    .line 164
    invoke-virtual {v1}, Le6/c;->c()Le6/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/mf;->a(Le6/r;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Landroid/net/Uri$Builder;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "android"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lae/o;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public J(I)Li6/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Li6/p0;->X:Li6/p0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Li6/p0;

    .line 21
    .line 22
    invoke-direct {p1}, Li6/p0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/dg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/dg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lae/o;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/dg;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/dg;->X:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Li6/p0;->X:Li6/p0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Li6/p0;

    .line 54
    .line 55
    invoke-direct {p1}, Li6/p0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Li6/s;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/wd;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/wd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Li6/z;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/wd;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Li6/e0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bh;->a(Li6/z;)Lcom/google/android/gms/internal/measurement/e6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Li6/d1;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Li6/c1;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Li6/c1;-><init>(Li6/d1;Li6/z;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Li6/d1;->Y:Li6/t0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Li6/e0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p1, p0, Lae/o;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Li6/b1;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp6/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lm7/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lp6/r;

    .line 33
    .line 34
    check-cast v0, Lm7/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroidx/fragment/app/g0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public b(Lp6/q;)Lq7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp6/c;->b(Lp6/q;)Lq7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lq7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lae/o;->b(Lp6/q;)Lq7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lp6/q;)Lp6/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp6/c;->d(Lp6/q;)Lp6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(Lp6/q;)Lq7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp6/c;->e(Lp6/q;)Lq7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public f(Lp6/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp6/c;->f(Lp6/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lae/y1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lae/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lae/i;-><init>(Lae/o1;Lcom/google/firebase/messaging/u;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lae/i;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb7/e;

    .line 25
    .line 26
    iget-object v1, v2, Lae/i;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lae/p1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2}, Lae/o;->y(Lde/n;Ljava/lang/Object;Lae/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lae/o;->w(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lae/k;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lae/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lae/a;

    .line 46
    .line 47
    iget-object v2, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lb7/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lae/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lae/o;->v(Lde/n;Ljava/lang/Object;Lb7/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public h(Lde/y;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lae/y1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lae/o1;->e(Lcom/google/firebase/messaging/u;)Lb7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lb7/e;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lae/a;

    .line 24
    .line 25
    iget-object v3, v1, Lb7/e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 28
    .line 29
    invoke-interface {v0}, Lae/o1;->f()Lld/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lae/o1;->h()Lyd/q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lae/o1;->d()Lae/c1;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lae/o1;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0}, Lae/o1;->b()Lae/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lae/o1;->k()Lae/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0}, Lae/o1;->getText()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lae/o1;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/u;->h(Lde/y;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v0, v1, Lb7/e;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lae/a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lae/n1;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4}, Lyd/q;->revision()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Lae/n1;->c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Lae/t0;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1, v4, v6}, Lae/o;->D(Lde/y;Ljava/lang/Object;Lae/t0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0, p1, v4, v6}, Lae/o;->D(Lde/y;Ljava/lang/Object;Lae/t0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v7}, Lae/o;->E(Lde/y;Ljava/lang/Object;Lae/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v3, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :goto_2
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v3, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    throw p1
.end method

.method public i(Lp6/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public l(Lde/n;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae/d1;

    .line 8
    .line 9
    iget-object v2, v1, Lkd/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkd/d;->x(Lde/n;)Lce/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Lkd/d;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljd/k;

    .line 20
    .line 21
    iget-object v4, v1, Ljd/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v5

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lae/y1;

    .line 51
    .line 52
    iget-object v1, v1, Lae/y1;->a:Lae/s0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lld/e;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lld/e;-><init>(Lae/s0;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lae/c;

    .line 65
    .line 66
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "Cannot instantiate %s for %s"

    .line 72
    .line 73
    invoke-direct {p1, v2, v0, v1}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance v1, Lkd/d;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lkd/d;-><init>(Lcom/google/firebase/messaging/u;Lce/a;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v1

    .line 83
    :goto_1
    invoke-interface {v11}, Lae/r0;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v11}, Lae/r0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v11}, Lae/r0;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lae/y1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lae/y1;->f(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v11}, Lae/r0;->getType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/messaging/u;->D(Lde/n;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v11, p1}, Lae/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lae/y1;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lae/i;

    .line 135
    .line 136
    invoke-direct {v10, v1, v0}, Lae/i;-><init>(Lae/o1;Lcom/google/firebase/messaging/u;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, Lae/i;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lb7/e;

    .line 142
    .line 143
    iget-object v1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Lae/k;

    .line 147
    .line 148
    iget-object v1, v10, Lae/i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lld/e;

    .line 151
    .line 152
    iget-object v2, v1, Lld/e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v2, v5, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Lld/e;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lae/v1;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v5, v6

    .line 170
    :goto_2
    if-eqz v5, :cond_7

    .line 171
    .line 172
    new-instance v7, Lcom/google/firebase/messaging/u;

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    move-object v8, p0

    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v7, Lae/n;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    move-object v8, p0

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v7, p1}, Lcom/google/firebase/messaging/u;->l(Lde/n;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lae/a;

    .line 194
    .line 195
    iget-object v3, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v0, Lb7/e;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lae/a;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-interface {v11, v1}, Lae/r0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v1, v0}, Lae/o;->v(Lde/n;Ljava/lang/Object;Lb7/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lp6/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lae/o;->d(Lp6/q;)Lp6/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060018

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f06001b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040146

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/d2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040111

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/d2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/d2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/d2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/d2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/d2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/d2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/d2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04010d

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lae/o;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lae/o;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04010b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/d2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lae/o;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lae/o;->j(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040113

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/d2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lae/o;->j(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060017

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, Lae/o;->j(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060016

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060019

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f06001a

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public q()Lmc/p;
    .locals 2

    .line 1
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 2
    .line 3
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfc/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lfc/d;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lmc/b;->f(Ljava/io/InputStream;)Lmc/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public r()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvb/l;

    .line 9
    .line 10
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lvb/l;

    .line 11
    .line 12
    iget-object v1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lae/o;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lokhttp3/RequestBody;

    .line 21
    .line 22
    iput-object v1, v0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 23
    .line 24
    iget-object v1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwb/a;

    .line 27
    .line 28
    iput-object v1, v0, Lokhttp3/Request$Builder;->e:Lwb/a;

    .line 29
    .line 30
    iget-object v1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvb/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    return-object v0
.end method

.method public s(Lde/n;Ljava/lang/Object;Lae/p1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lde/n;->getAttributes()Lde/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lae/p1;->getAttributes()Lae/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lde/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lde/o;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lde/n;->getAttribute(Ljava/lang/String;)Lde/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lae/o;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 36
    .line 37
    invoke-interface {v2}, Lde/r;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p3, v4}, Lae/p1;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lae/t0;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lde/n;->getPosition()Lde/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lae/o;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljd/k;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lae/q1;

    .line 67
    .line 68
    invoke-static {v5, p2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v1, Lae/w0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lae/o1;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-boolean v3, v3, Lae/q1;->d:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v3, v3, Lae/q1;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Lae/o1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lae/o;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lae/n1;

    .line 99
    .line 100
    iget-boolean v3, v3, Lae/n1;->c:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lae/c;

    .line 106
    .line 107
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x0

    .line 112
    const-string v0, "Attribute \'%s\' does not have a match in %s at %s"

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, p3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p0, v2, p2, v5}, Lae/o;->u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Lae/o;->C(Lde/n;Lae/w0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public t(Lde/n;Ljava/lang/Object;Lae/p1;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lae/p1;->f()Lae/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lde/n;->c()Lde/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lde/m;

    .line 13
    .line 14
    iget-object v3, v2, Lde/m;->c:Lde/g;

    .line 15
    .line 16
    invoke-interface {v3}, Lde/g;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p3, v4}, Lae/p1;->v(Ljava/lang/String;)Lae/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v4}, Lae/o;->w(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lae/o;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/firebase/messaging/u;

    .line 34
    .line 35
    iget-object v5, p0, Lae/o;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lae/k;

    .line 38
    .line 39
    invoke-interface {v3}, Lde/g;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Lae/p1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lae/t0;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Lae/k;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lae/j;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lae/j2;

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lde/m;->getPosition()Lde/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lae/o;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljd/k;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lae/q1;

    .line 82
    .line 83
    invoke-static {v5, p2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lae/w0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lae/o1;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-boolean v7, v4, Lae/q1;->d:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v4, v4, Lae/q1;->d:Z

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Lae/o1;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lae/o;->w:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lae/n1;

    .line 112
    .line 113
    iget-boolean v4, v4, Lae/n1;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Lae/c;

    .line 119
    .line 120
    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x0

    .line 125
    const-string v0, "Element \'%s\' does not have a match in %s at %s"

    .line 126
    .line 127
    invoke-direct {p1, v0, p2, p3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    iget-object v1, v2, Lde/m;->b:Lkd/d;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v2}, Lkd/d;->D(Lde/m;)Lde/m;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0, v1, p2, v6}, Lae/o;->u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v6}, Lae/t0;->p()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v3, v2

    .line 149
    :goto_4
    if-ge v7, v3, :cond_7

    .line 150
    .line 151
    aget-object v4, v2, v7

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lae/t0;

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {v6}, Lae/t0;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1}, Lae/k;->d(Lae/t0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-interface {p1}, Lde/n;->c()Lde/n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Lae/o;->C(Lde/n;Lae/w0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lae/o;->c:I

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
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwb/a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lae/o;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lae/o;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lvb/l;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lae/o;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lvb/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvb/k;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lvb/k;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    check-cast v4, Lf9/b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lf9/b;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lf9/b;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    check-cast v4, Lq8/e;

    .line 84
    .line 85
    iget-object v6, v4, Lq8/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lq8/e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    const-string v3, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lwb/d;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v4, "\u2588\u2588"

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lr8/k;->D()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_3
    const/16 v2, 0x5d

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, Lwb/a;->a:Lwb/a;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ", tags="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const/16 v0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/k;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lae/t0;->r(Lcom/google/firebase/messaging/u;)Lae/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, Lae/t0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lae/t0;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lae/k;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v4, Lae/j;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lae/j2;

    .line 35
    .line 36
    invoke-interface {p3}, Lae/t0;->n()Lae/p;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lae/j2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, p1, v3}, Lae/s;->g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, p2}, Lae/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1, v3}, Lae/s;->g(Lde/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v2, p1}, Lae/s;->l(Lde/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lde/n;->getPosition()Lde/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lae/o;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljd/k;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/u;->v(Lce/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3}, Lae/t0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lae/o;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lae/n1;

    .line 92
    .line 93
    iget-boolean v0, v0, Lae/n1;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lae/c;

    .line 99
    .line 100
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const-string p3, "Empty value for %s in %s at %s"

    .line 106
    .line 107
    invoke-direct {v0, p3, p1, p2}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-interface {p3, v1}, Lae/t0;->u(Lcom/google/firebase/messaging/u;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq v2, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p3, v2}, Lae/k;->d(Lae/t0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-object v2
.end method

.method public v(Lde/n;Ljava/lang/Object;Lb7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lde/n;->getPosition()Lde/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p3, Lb7/e;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, Lb7/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lcom/google/firebase/messaging/u;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lae/a;->b(Lcom/google/firebase/messaging/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p3, p0, Lae/o;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljd/k;

    .line 24
    .line 25
    iget-object p3, p3, Ljd/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p2, Lae/c;

    .line 41
    .line 42
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    const-string v0, "Type %s does not match %s at %s"

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, p3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    return-object p2
.end method

.method public w(Lde/n;Ljava/lang/Object;Lae/p1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lae/p1;->getText()Lae/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lae/o;->u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lae/o;->s(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lae/o;->t(Lde/n;Ljava/lang/Object;Lae/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lae/o;->q()Lmc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lmc/w;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lmc/w;->n(J)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lmc/w;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lmc/w;->n(J)Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lmc/w;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lae/o;->q:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lae/o;->w:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Lae/o;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Lae/o;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public y(Lde/n;Ljava/lang/Object;Lae/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae/n1;

    .line 8
    .line 9
    iget-object p3, p3, Lae/i;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lae/t0;

    .line 12
    .line 13
    iget-object v2, p0, Lae/o;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljd/k;

    .line 16
    .line 17
    iget-object v3, v2, Ljd/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Lae/t0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lde/n;->getAttributes()Lde/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lde/o;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lde/n;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lae/o;->u(Lde/n;Ljava/lang/Object;Lae/t0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v2, Ljd/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p3, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lae/y1;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lae/o1;->h()Lyd/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lyd/q;->revision()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Lae/n1;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lae/y1;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lae/y1;->e(Ljava/lang/Class;)Lae/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lae/o1;->h()Lyd/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Lyd/q;->revision()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lae/o;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lae/k;

    .line 113
    .line 114
    invoke-virtual {v0, p3, p2}, Lae/k;->d(Lae/t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lae/n1;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lae/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->c:Lk6/h;

    .line 26
    .line 27
    iget-object p2, p2, Lk6/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lae/o;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/firebase/messaging/q;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/q;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/q;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lcom/google/firebase/messaging/q;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/firebase/messaging/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lae/o;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/firebase/messaging/q;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lae/o;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "firebase-app-name-hash"

    .line 119
    .line 120
    iget-object p2, p0, Lae/o;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/google/firebase/FirebaseApp;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "SHA-1"

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lae/o;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lr7/d;

    .line 158
    .line 159
    check-cast p1, Lr7/c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lr7/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lr7/a;

    .line 170
    .line 171
    iget-object p1, p1, Lr7/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 180
    .line 181
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 190
    .line 191
    const-string p2, "FIS auth token is empty"

    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 198
    .line 199
    const-string v0, "Failed to get FIS auth token"

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :goto_4
    const-string p1, "appid"

    .line 205
    .line 206
    iget-object p2, p0, Lae/o;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lr7/d;

    .line 209
    .line 210
    check-cast p2, Lr7/c;

    .line 211
    .line 212
    invoke-virtual {p2}, Lr7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "cliv"

    .line 226
    .line 227
    const-string p2, "fcm-25.0.2"

    .line 228
    .line 229
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lae/o;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lq7/b;

    .line 235
    .line 236
    invoke-interface {p1}, Lq7/b;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ln7/f;

    .line 241
    .line 242
    iget-object p2, p0, Lae/o;->w:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lq7/b;

    .line 245
    .line 246
    invoke-interface {p2}, Lq7/b;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lx7/b;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    check-cast p1, Ln7/c;

    .line 257
    .line 258
    invoke-virtual {p1}, Ln7/c;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v0, 0x1

    .line 263
    if-eq p1, v0, :cond_3

    .line 264
    .line 265
    const-string v0, "Firebase-Client-Log-Type"

    .line 266
    .line 267
    invoke-static {p1}, Lw/e;->e(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Firebase-Client"

    .line 279
    .line 280
    invoke-virtual {p2}, Lx7/b;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    throw p1

    .line 290
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    throw p1
.end method
