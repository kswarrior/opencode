.class public final Lsg/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final X:Ljava/util/Set;

.field public final c:Ljava/security/cert/PKIXParameters;

.field public final d:Lsg/h;

.field public final h:Ljava/util/Date;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/Map;

.field public final y:Z


# direct methods
.method public constructor <init>(Lsg/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsg/j;->a:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iget-object v0, p1, Lsg/j;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/k;->h:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v0, p1, Lsg/j;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsg/k;->p:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lsg/j;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsg/k;->q:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lsg/j;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lsg/k;->w:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p1, Lsg/j;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg/k;->x:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, Lsg/j;->c:Lsg/h;

    .line 55
    .line 56
    iput-object v0, p0, Lsg/k;->d:Lsg/h;

    .line 57
    .line 58
    iget-boolean v0, p1, Lsg/j;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lsg/k;->y:Z

    .line 61
    .line 62
    iget-object p1, p1, Lsg/j;->i:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lsg/k;->X:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/k;->h:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
