.class public final Ls3/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lk7/d;


# static fields
.field public static final a:Ls3/i;

.field public static final b:Lk7/c;

.field public static final c:Lk7/c;

.field public static final d:Lk7/c;

.field public static final e:Lk7/c;

.field public static final f:Lk7/c;

.field public static final g:Lk7/c;

.field public static final h:Lk7/c;

.field public static final i:Lk7/c;

.field public static final j:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/i;->a:Ls3/i;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls3/i;->b:Lk7/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls3/i;->c:Lk7/c;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls3/i;->d:Lk7/c;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls3/i;->e:Lk7/c;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls3/i;->f:Lk7/c;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ls3/i;->g:Lk7/c;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ls3/i;->h:Lk7/c;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ls3/i;->i:Lk7/c;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lk7/c;->a(Ljava/lang/String;)Lk7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ls3/i;->j:Lk7/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls3/e0;

    .line 2
    .line 3
    check-cast p2, Lk7/e;

    .line 4
    .line 5
    check-cast p1, Ls3/s;

    .line 6
    .line 7
    iget-wide v0, p1, Ls3/s;->a:J

    .line 8
    .line 9
    sget-object v2, Ls3/i;->b:Lk7/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lk7/e;->c(Lk7/c;J)Lk7/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls3/i;->c:Lk7/c;

    .line 15
    .line 16
    iget-object v1, p1, Ls3/s;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ls3/i;->d:Lk7/c;

    .line 22
    .line 23
    iget-object v1, p1, Ls3/s;->c:Ls3/a0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls3/i;->e:Lk7/c;

    .line 29
    .line 30
    iget-wide v1, p1, Ls3/s;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lk7/e;->c(Lk7/c;J)Lk7/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls3/i;->f:Lk7/c;

    .line 36
    .line 37
    iget-object v1, p1, Ls3/s;->e:[B

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ls3/i;->g:Lk7/c;

    .line 43
    .line 44
    iget-object v1, p1, Ls3/s;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ls3/i;->h:Lk7/c;

    .line 50
    .line 51
    iget-wide v1, p1, Ls3/s;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lk7/e;->c(Lk7/c;J)Lk7/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ls3/i;->i:Lk7/c;

    .line 57
    .line 58
    iget-object v1, p1, Ls3/s;->h:Ls3/i0;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ls3/i;->j:Lk7/c;

    .line 64
    .line 65
    iget-object p1, p1, Ls3/s;->i:Ls3/b0;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lk7/e;->g(Lk7/c;Ljava/lang/Object;)Lk7/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
