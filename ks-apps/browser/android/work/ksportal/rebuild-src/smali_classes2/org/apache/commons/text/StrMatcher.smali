.class public abstract Lorg/apache/commons/text/StrMatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/text/StrMatcher$CharSetMatcher;,
        Lorg/apache/commons/text/StrMatcher$CharMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/StrMatcher;

.field public static final b:Lorg/apache/commons/text/StrMatcher;

.field public static final c:Lorg/apache/commons/text/StrMatcher;

.field public static final d:Lorg/apache/commons/text/StrMatcher;

.field public static final e:Lorg/apache/commons/text/StrMatcher;

.field public static final f:Lorg/apache/commons/text/StrMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->a:Lorg/apache/commons/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->b:Lorg/apache/commons/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->c:Lorg/apache/commons/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/text/StrMatcher$TrimMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/StrMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->d:Lorg/apache/commons/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->e:Lorg/apache/commons/text/StrMatcher;

    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    new-instance v0, Lorg/apache/commons/text/StrMatcher$NoMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/StrMatcher$NoMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StrMatcher;->f:Lorg/apache/commons/text/StrMatcher;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrMatcher$StringMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(II[C)I
.end method
