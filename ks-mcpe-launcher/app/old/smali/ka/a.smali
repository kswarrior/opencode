.class public abstract Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lpa/a;

.field public static final b:Lpa/a;

.field public static final c:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Lpa/a;

    .line 4
    .line 5
    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lka/a;->a:Lpa/a;

    .line 12
    .line 13
    new-instance v0, Lpa/a;

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lka/a;->b:Lpa/a;

    .line 23
    .line 24
    new-instance v0, Lpa/a;

    .line 25
    .line 26
    const-string v1, "application/octet-stream"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v3}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lka/a;->c:Lpa/a;

    .line 32
    .line 33
    return-void
.end method
