.class public final Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljd/k;

.field public final d:Landroidx/lifecycle/z;

.field public final e:Lo7/e;

.field public f:Z

.field public g:F

.field public h:Lo7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo7/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/c;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljd/k;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc1/c;->c:Ljd/k;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/z;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc1/c;->d:Landroidx/lifecycle/z;

    .line 35
    .line 36
    iput-boolean v1, p0, Lc1/c;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lc1/c;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lc1/c;->e:Lo7/e;

    .line 43
    .line 44
    return-void
.end method
