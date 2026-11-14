.class public final Lag/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public c:Lag/i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lag/l;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag/k;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/k;->e:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag/k;->f:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/k;->g:Ljava/util/HashMap;

    .line 21
    iget-object v0, p1, Lag/l;->c:Ljava/security/cert/PKIXParameters;

    .line 22
    iput-object v0, p0, Lag/k;->a:Ljava/security/cert/PKIXParameters;

    .line 23
    iget-object v0, p1, Lag/l;->h:Ljava/util/Date;

    .line 24
    iput-object v0, p0, Lag/k;->b:Ljava/util/Date;

    .line 25
    iget-object v0, p1, Lag/l;->d:Lag/i;

    .line 26
    iput-object v0, p0, Lag/k;->c:Lag/i;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p1, Lag/l;->q:Ljava/util/List;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lag/k;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    iget-object v1, p1, Lag/l;->w:Ljava/util/Map;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lag/k;->e:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    iget-object v1, p1, Lag/l;->x:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lag/k;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    iget-object v1, p1, Lag/l;->y:Ljava/util/Map;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lag/k;->g:Ljava/util/HashMap;

    .line 39
    iget-boolean v0, p1, Lag/l;->X:Z

    .line 40
    iput-boolean v0, p0, Lag/k;->h:Z

    .line 41
    iget-object p1, p1, Lag/l;->Y:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lag/k;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag/k;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/k;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag/k;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/k;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lag/k;->a:Ljava/security/cert/PKIXParameters;

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 9
    new-instance v1, Lag/i;

    .line 10
    invoke-direct {v1, v0}, Lag/i;-><init>(Ljava/security/cert/CertSelector;)V

    .line 11
    iput-object v1, p0, Lag/k;->c:Lag/i;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lag/k;->b:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lag/k;->h:Z

    .line 15
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lag/k;->i:Ljava/util/Set;

    return-void
.end method
