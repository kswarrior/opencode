.class public final Lae/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lae/s1;


# direct methods
.method public constructor <init>(Lae/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lae/s1;->c:Lae/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lae/r;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lae/v1;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lae/v1;->b:Lae/s1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/v1;->b:Lae/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lae/s1;->d:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
