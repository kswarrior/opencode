.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lvb/e;

.field public final synthetic d:Lvb/j;

.field public final synthetic h:Lvb/a;


# direct methods
.method public synthetic constructor <init>(Lvb/e;Lvb/j;Lvb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/b;->c:Lvb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/b;->d:Lvb/j;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/b;->h:Lvb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/b;->c:Lvb/e;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/e;->b:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb/b;->d:Lvb/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvb/j;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lzb/b;->h:Lvb/a;

    .line 15
    .line 16
    iget-object v2, v2, Lvb/a;->h:Lvb/l;

    .line 17
    .line 18
    iget-object v2, v2, Lvb/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
