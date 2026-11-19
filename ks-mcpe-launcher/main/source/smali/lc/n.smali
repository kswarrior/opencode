.class public final Llc/n;
.super Llc/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Llc/d;)V
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Llc/j;-><init>(Llc/a0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llc/n;->d:Ljava/security/MessageDigest;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final s0(JLlc/f;)V
    .locals 8

    .line 1
    iget-wide v0, p3, Llc/f;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Llc/b;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Llc/f;->c:Llc/x;

    .line 10
    .line 11
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    cmp-long p2, v0, v4

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    sub-long v2, v4, v0

    .line 21
    .line 22
    iget p2, p1, Llc/x;->c:I

    .line 23
    .line 24
    iget v6, p1, Llc/x;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, v6

    .line 27
    int-to-long v6, p2

    .line 28
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p2, v2

    .line 33
    iget-object v2, p0, Llc/n;->d:Ljava/security/MessageDigest;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, Llc/x;->a:[B

    .line 38
    .line 39
    iget v6, p1, Llc/x;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, v6, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, p2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iget-object p1, p1, Llc/x;->f:Llc/x;

    .line 47
    .line 48
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-super {p0, v4, v5, p3}, Llc/j;->s0(JLlc/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
