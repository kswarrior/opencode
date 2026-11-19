.class public final synthetic Lcc/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcc/t;

.field public final synthetic d:I

.field public final synthetic h:Lcc/b;


# direct methods
.method public synthetic constructor <init>(Lcc/t;ILcc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/k;->c:Lcc/t;

    .line 5
    .line 6
    iput p2, p0, Lcc/k;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcc/k;->h:Lcc/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/k;->c:Lcc/t;

    .line 2
    .line 3
    iget v1, p0, Lcc/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcc/k;->h:Lcc/b;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcc/t;->N1:Lcc/c0;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lcc/c0;->E(ILcc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcc/b;->q:Lcc/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lcc/t;->a(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 20
    .line 21
    return-object v0
.end method
