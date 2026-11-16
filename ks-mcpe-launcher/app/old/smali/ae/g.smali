.class public final Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/f1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lae/f1;Lae/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lae/g;

    .line 5
    .line 6
    invoke-interface {p2}, Lae/t0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lae/g;->c:Z

    .line 11
    .line 12
    iget-object p1, p1, Lae/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lae/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Lae/t0;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lae/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
