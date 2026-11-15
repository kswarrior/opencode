.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lub/j;

.field public final synthetic d:Lub/o;

.field public final synthetic h:Lub/a;


# direct methods
.method public synthetic constructor <init>(Lub/j;Lub/o;Lub/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->c:Lub/j;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/b;->d:Lub/o;

    .line 7
    .line 8
    iput-object p3, p0, Lyb/b;->h:Lub/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/b;->c:Lub/j;

    .line 2
    .line 3
    iget-object v0, v0, Lub/j;->b:La/a;

    .line 4
    .line 5
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb/b;->d:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lub/o;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lyb/b;->h:Lub/a;

    .line 15
    .line 16
    iget-object v2, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, La/a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
