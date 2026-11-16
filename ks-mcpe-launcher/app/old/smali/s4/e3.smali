.class public final Ls4/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Ls4/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e3;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4/e3;->b:Ljava/lang/String;

    iput-wide p3, p0, Ls4/e3;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4/e3;->d:Z

    iput-boolean p5, p0, Ls4/e3;->e:Z

    iput-wide p6, p0, Ls4/e3;->f:J

    iput-wide p8, p0, Ls4/e3;->g:J

    return-void
.end method
