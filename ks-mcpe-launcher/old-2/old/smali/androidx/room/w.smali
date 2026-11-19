.class public final Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lf9/f;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/room/x;

.field public final i:J

.field public final j:Ljd/k;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/w;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/w;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Landroidx/room/x;->c:Landroidx/room/x;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/w;->h:Landroidx/room/x;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/room/w;->i:J

    .line 25
    .line 26
    new-instance v0, Ljd/k;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljd/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/room/w;->j:Ljd/k;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/room/w;->k:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/w;->l:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/room/w;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/room/w;->n:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/room/w;->p:Z

    .line 60
    .line 61
    const-class v0, Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 62
    .line 63
    invoke-static {v0}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/room/w;->a:Lf9/f;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/room/w;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/room/w;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method
