.class public final Lsg/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public c:Lsg/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/j;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/j;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/j;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/j;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lsg/j;->a:Ljava/security/cert/PKIXParameters;

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 9
    new-instance v1, Lsg/h;

    .line 10
    invoke-direct {v1, v0}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 11
    iput-object v1, p0, Lsg/j;->c:Lsg/h;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lsg/j;->b:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lsg/j;->h:Z

    .line 15
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsg/j;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsg/k;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/j;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/j;->e:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/j;->f:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/j;->g:Ljava/util/HashMap;

    .line 21
    iget-object v0, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 22
    iput-object v0, p0, Lsg/j;->a:Ljava/security/cert/PKIXParameters;

    .line 23
    iget-object v0, p1, Lsg/k;->h:Ljava/util/Date;

    .line 24
    iput-object v0, p0, Lsg/j;->b:Ljava/util/Date;

    .line 25
    iget-object v0, p1, Lsg/k;->d:Lsg/h;

    .line 26
    iput-object v0, p0, Lsg/j;->c:Lsg/h;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p1, Lsg/k;->p:Ljava/util/List;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsg/j;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    iget-object v1, p1, Lsg/k;->q:Ljava/util/Map;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsg/j;->e:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    iget-object v1, p1, Lsg/k;->w:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsg/j;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    iget-object v1, p1, Lsg/k;->x:Ljava/util/Map;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsg/j;->g:Ljava/util/HashMap;

    .line 39
    iget-boolean v0, p1, Lsg/k;->y:Z

    .line 40
    iput-boolean v0, p0, Lsg/j;->h:Z

    .line 41
    iget-object p1, p1, Lsg/k;->X:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lsg/j;->i:Ljava/util/Set;

    return-void
.end method
