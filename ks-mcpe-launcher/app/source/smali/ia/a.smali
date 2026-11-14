.class public abstract Lia/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Loa/a;

.field public static final b:Loa/a;

.field public static final c:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Loa/a;

    .line 4
    .line 5
    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Loa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lia/a;->a:Loa/a;

    .line 12
    .line 13
    new-instance v0, Loa/a;

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Loa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lia/a;->b:Loa/a;

    .line 23
    .line 24
    new-instance v0, Loa/a;

    .line 25
    .line 26
    const-string v1, "application/octet-stream"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v3}, Loa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lia/a;->c:Loa/a;

    .line 32
    .line 33
    return-void
.end method
