.class public abstract Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;
.super Ljava/lang/Object;


# instance fields
.field public final a:[S

.field public final b:[B

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->a:[S

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->b:[B

    iput p3, p0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->c:F

    iput-object p4, p0, Lorg/mozilla/universalchardet/prober/sequence/SequenceModel;->d:Ljava/lang/String;

    return-void
.end method
