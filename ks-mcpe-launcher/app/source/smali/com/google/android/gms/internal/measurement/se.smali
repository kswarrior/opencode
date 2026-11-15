.class public final Lcom/google/android/gms/internal/measurement/se;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V
    .locals 8

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->u()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 132
    sget v1, Lg6/i;->h:I

    .line 133
    sget-object v1, Lg6/x;->X:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 135
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lwh/k;->c(ILjava/lang/String;)V

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/play_billing/g;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(I)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/we;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->y()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v0;->o()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/we;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ue;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 148
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/g;->a(Z)Lg6/w;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/wc;Landroidx/core/view/r;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/tc;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/wc;->b:Lcom/google/android/gms/internal/measurement/pc;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->A()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->u()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->x()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    instance-of v6, v3, Lg6/i;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljava/util/SortedSet;

    if-nez v6, :cond_2

    .line 16
    move-object v6, v3

    check-cast v6, Lg6/i;

    .line 17
    invoke-virtual {v6}, Lg6/b;->k()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v6, v3

    invoke-static {v6, v3}, Lg6/i;->n(I[Ljava/lang/Object;)Lg6/i;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Lg6/x;->X:[Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->x()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_c

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lg6/w;->x:Lg6/w;

    goto/16 :goto_3

    .line 24
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/play_billing/g;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/kc;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->H()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v11, 0x2

    if-eq v12, v11, :cond_7

    if-eq v12, v6, :cond_6

    if-ne v12, v9, :cond_5

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->y()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v0;->o()[B

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->w()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->v()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/kc;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_a
    throw v5

    .line 36
    :cond_b
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/g;->a(Z)Lg6/w;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual {v3}, Lg6/w;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move/from16 p1, v6

    goto/16 :goto_12

    .line 38
    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 40
    new-instance v3, Lg6/j;

    invoke-direct {v3}, Lg6/j;-><init>()V

    .line 41
    invoke-virtual {v1}, Lg6/b;->l()Lcom/google/android/gms/internal/play_billing/p;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lg6/d;

    invoke-virtual {v9}, Lg6/d;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lg6/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/sc;

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    if-eqz v10, :cond_e

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 44
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 45
    invoke-virtual {v3, v9}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/sc;

    .line 47
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 48
    invoke-virtual {v3, v14}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_10
    instance-of v14, v10, [B

    if-eqz v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/measurement/sc;

    .line 50
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v14}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/sc;

    .line 53
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v11}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_13

    new-instance v15, Lcom/google/android/gms/internal/measurement/sc;

    .line 57
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v15}, Lg6/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 60
    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_14

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/sc;

    .line 61
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/sc;->c:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3, v11}, Lg6/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 64
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 67
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/x;->e(ILjava/lang/String;)I

    move-result v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 69
    invoke-static {v6, v4, v2, v11, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_20

    if-nez v12, :cond_17

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    .line 74
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1d

    .line 75
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_19

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_19
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1c

    :cond_1b
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1b

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1e

    goto :goto_d

    :cond_1e
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1f
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_20
    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_21

    move-object/from16 v25, v9

    goto :goto_10

    :cond_21
    const/16 v25, 0x0

    .line 76
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 77
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 78
    invoke-virtual {v3, v12}, Lg6/a;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v2, v10

    .line 79
    instance-of v5, v2, [B

    if-eqz v5, :cond_23

    new-instance v12, Lcom/google/android/gms/internal/measurement/sc;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 80
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 81
    invoke-virtual {v3, v12}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 82
    :cond_23
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/sc;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 84
    invoke-virtual {v3, v2}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 85
    :cond_24
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v22, Lcom/google/android/gms/internal/measurement/sc;

    .line 86
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 88
    invoke-virtual {v3, v2}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 89
    :cond_25
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/sc;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/sc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 91
    invoke-virtual {v3, v2}, Lg6/a;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 92
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 94
    invoke-static {v5, v3, v9, v11, v2}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 p1, v6

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/measurement/tc;

    .line 97
    invoke-virtual {v3}, Lg6/j;->c()Lg6/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Lg6/k;)V

    .line 98
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    .line 99
    check-cast v2, Lg6/y;

    .line 100
    iget-object v2, v2, Lg6/y;->x:Lg6/g;

    .line 101
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 102
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lwh/k;->c(ILjava/lang/String;)V

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/play_billing/g;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/g;-><init>(I)V

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/tc;->a:Lg6/k;

    invoke-virtual {v1}, Lg6/b;->l()Lcom/google/android/gms/internal/play_billing/p;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lg6/d;

    invoke-virtual {v2}, Lg6/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lg6/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/sc;

    .line 105
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    if-eqz v5, :cond_28

    goto :goto_14

    .line 106
    :cond_28
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/sc;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 107
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/sc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 108
    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->v()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->t()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/pc;->w()J

    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 114
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/g;->a(Z)Lg6/w;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 154
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 155
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->reset()V

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 156
    array-length v0, p4

    invoke-interface {p2, p4, p3, v0}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 157
    :cond_0
    invoke-interface {p2, p1, p3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    return-void
.end method

.method public constructor <init>(Lub/g;Lcom/google/firebase/messaging/o;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/o;->i(I)Llc/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 161
    new-instance v0, Lub/f;

    invoke-direct {v0, p1, p0, p2}, Lub/f;-><init>(Lub/g;Lcom/google/android/gms/internal/measurement/se;Llc/a0;)V

    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public b(II[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/se;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/se;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    array-length v5, v1

    .line 27
    mul-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    add-int/2addr v5, v2

    .line 30
    new-array v2, v5, [B

    .line 31
    .line 32
    sub-int v6, v5, p2

    .line 33
    .line 34
    invoke-static {p3, p1, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    aput-byte v4, v2, v6

    .line 39
    .line 40
    array-length p1, v1

    .line 41
    array-length p2, v1

    .line 42
    invoke-static {v1, v3, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length p1, v1

    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    array-length p3, v1

    .line 56
    sub-int p3, v5, p3

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/se;->f(III[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length p3, v1

    .line 63
    :goto_0
    if-eq p3, v5, :cond_0

    .line 64
    .line 65
    aget-byte v4, v2, p3

    .line 66
    .line 67
    array-length v6, v1

    .line 68
    sub-int v6, p3, v6

    .line 69
    .line 70
    aget-byte v6, p1, v6

    .line 71
    .line 72
    xor-int/2addr v4, v6

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v2, p3

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    array-length p1, v1

    .line 80
    invoke-static {p2, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length p1, v1

    .line 84
    array-length p2, v1

    .line 85
    sub-int p2, v5, p2

    .line 86
    .line 87
    array-length p3, v1

    .line 88
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/se;->f(III[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move p2, v3

    .line 93
    :goto_1
    array-length p3, v1

    .line 94
    if-eq p2, p3, :cond_1

    .line 95
    .line 96
    aget-byte p3, v2, p2

    .line 97
    .line 98
    aget-byte v4, p1, p2

    .line 99
    .line 100
    xor-int/2addr p3, v4

    .line 101
    int-to-byte p3, p3

    .line 102
    aput-byte p3, v2, p2

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0, v3, v5, v2}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 113
    .line 114
    const-string p2, "input data too long"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-array p3, p2, [B

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    sub-int v0, p2, v0

    .line 132
    .line 133
    array-length v2, p1

    .line 134
    invoke-static {p1, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length p1, v1

    .line 138
    mul-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    add-int/2addr p1, v4

    .line 141
    if-ge p2, p1, :cond_4

    .line 142
    .line 143
    move p1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move p1, v3

    .line 146
    :goto_2
    array-length v0, v1

    .line 147
    array-length v2, v1

    .line 148
    sub-int v2, p2, v2

    .line 149
    .line 150
    array-length v5, v1

    .line 151
    invoke-virtual {p0, v0, v2, v5, p3}, Lcom/google/android/gms/internal/measurement/se;->f(III[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move v2, v3

    .line 156
    :goto_3
    array-length v5, v1

    .line 157
    if-eq v2, v5, :cond_5

    .line 158
    .line 159
    aget-byte v5, p3, v2

    .line 160
    .line 161
    aget-byte v6, v0, v2

    .line 162
    .line 163
    xor-int/2addr v5, v6

    .line 164
    int-to-byte v5, v5

    .line 165
    aput-byte v5, p3, v2

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    array-length v0, v1

    .line 171
    array-length v2, v1

    .line 172
    sub-int v2, p2, v2

    .line 173
    .line 174
    invoke-virtual {p0, v3, v0, v2, p3}, Lcom/google/android/gms/internal/measurement/se;->f(III[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v2, v1

    .line 179
    :goto_4
    if-eq v2, p2, :cond_6

    .line 180
    .line 181
    aget-byte v5, p3, v2

    .line 182
    .line 183
    array-length v6, v1

    .line 184
    sub-int v6, v2, v6

    .line 185
    .line 186
    aget-byte v6, v0, v6

    .line 187
    .line 188
    xor-int/2addr v5, v6

    .line 189
    int-to-byte v5, v5

    .line 190
    aput-byte v5, p3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v0, v3

    .line 196
    move v2, v0

    .line 197
    :goto_5
    array-length v5, v1

    .line 198
    if-eq v0, v5, :cond_8

    .line 199
    .line 200
    aget-byte v5, v1, v0

    .line 201
    .line 202
    array-length v6, v1

    .line 203
    add-int/2addr v6, v0

    .line 204
    aget-byte v6, p3, v6

    .line 205
    .line 206
    if-eq v5, v6, :cond_7

    .line 207
    .line 208
    move v2, v4

    .line 209
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    array-length v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    move v1, p2

    .line 216
    :goto_6
    if-eq v0, p2, :cond_c

    .line 217
    .line 218
    aget-byte v5, p3, v0

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    move v5, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v5, v3

    .line 225
    :goto_7
    if-ne v1, p2, :cond_a

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move v6, v3

    .line 230
    :goto_8
    and-int/2addr v5, v6

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    move v1, v0

    .line 234
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    add-int/lit8 v0, p2, -0x1

    .line 238
    .line 239
    if-le v1, v0, :cond_d

    .line 240
    .line 241
    move v0, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    move v0, v3

    .line 244
    :goto_9
    aget-byte v5, p3, v1

    .line 245
    .line 246
    if-eq v5, v4, :cond_e

    .line 247
    .line 248
    move v5, v4

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move v5, v3

    .line 251
    :goto_a
    or-int/2addr v0, v5

    .line 252
    add-int/2addr v1, v4

    .line 253
    or-int/2addr p1, v2

    .line 254
    or-int/2addr p1, v0

    .line 255
    if-nez p1, :cond_f

    .line 256
    .line 257
    sub-int/2addr p2, v1

    .line 258
    new-array p1, p2, [B

    .line 259
    .line 260
    invoke-static {p3, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_f
    invoke-static {p3, v3}, Lsh/c;->o([BB)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 268
    .line 269
    const-string p2, "data wrong"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llc/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/messaging/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public f(III[B)[B
    .locals 9

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/spongycastle/crypto/m;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    div-int v8, p3, v2

    .line 22
    .line 23
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/se;->d(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p4, p1, p2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5, v6, v4}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v6}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 35
    .line 36
    .line 37
    mul-int v8, v7, v2

    .line 38
    .line 39
    invoke-static {v3, v6, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-int/2addr v2, v7

    .line 46
    if-ge v2, p3, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/se;->d(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p4, p1, p2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v6, v4}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v6}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 58
    .line 59
    .line 60
    sub-int/2addr p3, v2

    .line 61
    invoke-static {v3, v6, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lmg/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/spongycastle/crypto/a;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/se;->a:Z

    .line 28
    .line 29
    return-void
.end method
