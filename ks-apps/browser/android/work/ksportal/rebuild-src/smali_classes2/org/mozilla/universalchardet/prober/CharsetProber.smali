.class public abstract Lorg/mozilla/universalchardet/prober/CharsetProber;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/universalchardet/prober/CharsetProber;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()F
.end method

.method public abstract c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract e()V
.end method
