.class final enum Lorg/apache/commons/lang3/time/StopWatch$State$4;
.super Lorg/apache/commons/lang3/time/StopWatch$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNSTARTED"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/time/StopWatch$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method
