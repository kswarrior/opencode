.class public final Lpc/m;
.super Lorg/apache/http/ProtocolVersion;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final p:Lpc/m;

.field public static final q:Lpc/m;

.field public static final w:Lpc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpc/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lpc/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpc/m;->p:Lpc/m;

    .line 10
    .line 11
    new-instance v0, Lpc/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lpc/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpc/m;->q:Lpc/m;

    .line 18
    .line 19
    new-instance v0, Lpc/m;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lpc/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpc/m;->w:Lpc/m;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->h:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lpc/m;->q:Lpc/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lpc/m;->w:Lpc/m;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lpc/m;->p:Lpc/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-instance v0, Lpc/m;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lpc/m;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
