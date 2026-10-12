.class public Lorg/mozilla/universalchardet/UniversalDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/UniversalDetector$InputState;
    }
.end annotation


# instance fields
.field public a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:B

.field public g:Ljava/lang/String;

.field public final h:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field public i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

.field public final j:Lorg/mozilla/universalchardet/CharsetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->j:Lorg/mozilla/universalchardet/CharsetListener;

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->c:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-byte v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->f:B

    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->h:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
