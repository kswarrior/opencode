.class public final Lag/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final c:Lag/l;

.field public final d:Ljava/util/Set;

.field public final h:I


# direct methods
.method public constructor <init>(Lac/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lac/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lag/l;

    .line 7
    .line 8
    iput-object v0, p0, Lag/j;->c:Lag/l;

    .line 9
    .line 10
    iget-object v0, p1, Lac/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lag/j;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget p1, p1, Lac/k;->b:I

    .line 21
    .line 22
    iput p1, p0, Lag/j;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
