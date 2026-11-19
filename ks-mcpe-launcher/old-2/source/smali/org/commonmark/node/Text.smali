.class public final Lorg/commonmark/node/Text;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lde/a;->visit(Lorg/commonmark/node/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "literal="

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
