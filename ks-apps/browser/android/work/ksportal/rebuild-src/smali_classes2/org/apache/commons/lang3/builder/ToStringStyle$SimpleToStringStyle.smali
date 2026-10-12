.class final Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleToStringStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Ljava/lang/String;

    return-void
.end method
