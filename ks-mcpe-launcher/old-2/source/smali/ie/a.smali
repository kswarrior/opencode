.class public final Lie/a;
.super Lde/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lie/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lie/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
