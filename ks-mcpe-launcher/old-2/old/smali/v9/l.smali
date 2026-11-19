.class public final Lv9/l;
.super Lo9/s;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final h:Lv9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/l;->h:Lv9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lv9/e;->q:Lv9/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lv9/h;->h:Lv9/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lv9/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(I)Lo9/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lt9/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lv9/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lo9/s;->n0(I)Lo9/s;

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
