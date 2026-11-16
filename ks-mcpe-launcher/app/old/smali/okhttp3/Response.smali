.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C1:J

.field public final D1:Lfa/d;

.field public final E1:Lub/z;

.field public F1:Lub/h;

.field public final G1:Z

.field public final X:Lokhttp3/Response;

.field public final Y:Lokhttp3/Response;

.field public final Z:Lokhttp3/Response;

.field public final b1:J

.field public final c:Lokhttp3/Request;

.field public final d:Lub/s;

.field public final h:Ljava/lang/String;

.field public final p:I

.field public final q:Lub/o;

.field public final w:Lub/p;

.field public final x:Lub/w;

.field public final y:Llc/b0;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lub/s;Ljava/lang/String;ILub/o;Lub/p;Lub/w;Llc/b0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLfa/d;Lub/z;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 32
    .line 33
    iput-object p2, p0, Lokhttp3/Response;->d:Lub/s;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lokhttp3/Response;->p:I

    .line 38
    .line 39
    iput-object p5, p0, Lokhttp3/Response;->q:Lub/o;

    .line 40
    .line 41
    iput-object p6, p0, Lokhttp3/Response;->w:Lub/p;

    .line 42
    .line 43
    iput-object p7, p0, Lokhttp3/Response;->x:Lub/w;

    .line 44
    .line 45
    iput-object p8, p0, Lokhttp3/Response;->y:Llc/b0;

    .line 46
    .line 47
    iput-object p9, p0, Lokhttp3/Response;->X:Lokhttp3/Response;

    .line 48
    .line 49
    iput-object p10, p0, Lokhttp3/Response;->Y:Lokhttp3/Response;

    .line 50
    .line 51
    iput-object p11, p0, Lokhttp3/Response;->Z:Lokhttp3/Response;

    .line 52
    .line 53
    iput-wide p12, p0, Lokhttp3/Response;->b1:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Lokhttp3/Response;->C1:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lokhttp3/Response;->D1:Lfa/d;

    .line 62
    .line 63
    iput-object v0, p0, Lokhttp3/Response;->E1:Lub/z;

    .line 64
    .line 65
    const/16 p1, 0xc8

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-gt p1, p4, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x12c

    .line 71
    .line 72
    if-ge p4, p1, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_0
    iput-boolean p2, p0, Lokhttp3/Response;->G1:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lub/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->F1:Lub/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lub/h;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response;->w:Lub/p;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/room/i0;->C(Lub/p;)Lub/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->F1:Lub/h;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lub/t;
    .locals 3

    .line 1
    new-instance v0, Lub/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lub/t;->c:I

    .line 8
    .line 9
    sget-object v1, Lub/w;->d:Lub/v;

    .line 10
    .line 11
    iput-object v1, v0, Lub/t;->g:Lub/w;

    .line 12
    .line 13
    sget-object v1, Lub/z;->a:Lub/b;

    .line 14
    .line 15
    iput-object v1, v0, Lub/t;->o:Lub/z;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 18
    .line 19
    iput-object v1, v0, Lub/t;->a:Lokhttp3/Request;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Response;->d:Lub/s;

    .line 22
    .line 23
    iput-object v1, v0, Lub/t;->b:Lub/s;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/Response;->p:I

    .line 26
    .line 27
    iput v1, v0, Lub/t;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lub/t;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/Response;->q:Lub/o;

    .line 34
    .line 35
    iput-object v1, v0, Lub/t;->e:Lub/o;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Response;->w:Lub/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lub/t;->f:Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/Response;->x:Lub/w;

    .line 46
    .line 47
    iput-object v1, v0, Lub/t;->g:Lub/w;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/Response;->y:Llc/b0;

    .line 50
    .line 51
    iput-object v1, v0, Lub/t;->h:Llc/b0;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Response;->X:Lokhttp3/Response;

    .line 54
    .line 55
    iput-object v1, v0, Lub/t;->i:Lokhttp3/Response;

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/Response;->Y:Lokhttp3/Response;

    .line 58
    .line 59
    iput-object v1, v0, Lub/t;->j:Lokhttp3/Response;

    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/Response;->Z:Lokhttp3/Response;

    .line 62
    .line 63
    iput-object v1, v0, Lub/t;->k:Lokhttp3/Response;

    .line 64
    .line 65
    iget-wide v1, p0, Lokhttp3/Response;->b1:J

    .line 66
    .line 67
    iput-wide v1, v0, Lub/t;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lokhttp3/Response;->C1:J

    .line 70
    .line 71
    iput-wide v1, v0, Lub/t;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/Response;->D1:Lfa/d;

    .line 74
    .line 75
    iput-object v1, v0, Lub/t;->n:Lfa/d;

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/Response;->E1:Lub/z;

    .line 78
    .line 79
    iput-object v1, v0, Lub/t;->o:Lub/z;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->x:Lub/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->d:Lub/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
