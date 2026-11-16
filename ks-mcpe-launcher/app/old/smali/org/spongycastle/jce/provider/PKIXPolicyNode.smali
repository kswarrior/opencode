.class public Lorg/spongycastle/jce/provider/PKIXPolicyNode;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field protected children:Ljava/util/List;

.field protected critical:Z

.field protected depth:I

.field protected expectedPolicies:Ljava/util/Set;

.field protected parent:Ljava/security/cert/PolicyNode;

.field protected policyQualifiers:Ljava/util/Set;

.field protected validPolicy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setParent(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->copy()Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public copy()Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 73
    .line 74
    new-instance v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->copy()Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setParent(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->policyQualifiers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isCritical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCritical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->critical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedPolicies(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->parent:Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->validPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
