.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/Constraints;


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/ContentUriTriggers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    new-instance v1, Landroidx/work/Constraints;

    invoke-direct {v1, v0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    sput-object v1, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    new-instance v2, Landroidx/work/ContentUriTriggers;

    invoke-direct {v2}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v2, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/work/Constraints;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Landroidx/work/Constraints;->c:Z

    iget-object v4, p1, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    iput-object v4, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-boolean v2, p0, Landroidx/work/Constraints;->d:Z

    iput-boolean v2, p0, Landroidx/work/Constraints;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Landroidx/work/Constraints$Builder;->b:Landroidx/work/ContentUriTriggers;

    iput-object p1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-boolean v0, p1, Landroidx/work/Constraints;->b:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->b:Z

    iget-boolean v0, p1, Landroidx/work/Constraints;->c:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->c:Z

    iget-object v0, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iget-boolean v0, p1, Landroidx/work/Constraints;->d:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->d:Z

    iget-boolean v0, p1, Landroidx/work/Constraints;->e:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->e:Z

    iget-object p1, p1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-object p1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Landroidx/work/Constraints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    iget-wide v3, p1, Landroidx/work/Constraints;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    iget-wide v3, p1, Landroidx/work/Constraints;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object p1, p1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0, p1}, Landroidx/work/ContentUriTriggers;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
