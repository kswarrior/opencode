.class public abstract Lq9/s;
.super Lw8/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw8/d;


# static fields
.field public static final d:Lq9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq9/r;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/t0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Landroidx/room/t0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lw8/c;->c:Lw8/c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lq9/r;-><init>(Lw8/f;Lg9/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq9/s;->d:Lq9/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw8/a;-><init>(Lw8/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public g0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lq9/l1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final i(Lw8/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq9/r;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lq9/r;

    .line 11
    .line 12
    iget-object v0, p0, Lw8/a;->c:Lw8/f;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lq9/r;->d:Lw8/f;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lq9/r;->c:Lg9/k;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw8/e;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p1, Lw8/g;->c:Lw8/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public n0(I)Lq9/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lv9/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv9/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv9/g;-><init>(Lq9/s;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lq9/w;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lw8/f;)Lw8/e;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq9/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lq9/r;

    .line 12
    .line 13
    iget-object v0, p0, Lw8/a;->c:Lw8/f;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lq9/r;->d:Lw8/f;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lq9/r;->c:Lg9/k;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw8/e;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method
