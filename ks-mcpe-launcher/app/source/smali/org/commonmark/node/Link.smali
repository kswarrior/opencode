.class public final Lorg/commonmark/node/Link;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/commonmark/node/Link;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lde/a;->visit(Lorg/commonmark/node/Link;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "destination="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-object v2, p0, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/commonmark/node/Link;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
