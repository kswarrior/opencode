.class public final Lx9/l;
.super Lq9/s;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final h:Lx9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/l;->h:Lx9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lx9/e;->p:Lx9/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lx9/h;->h:Lx9/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lx9/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(I)Lq9/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lv9/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx9/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lq9/s;->n0(I)Lq9/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
