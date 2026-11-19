.class public final Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;
    }
.end annotation


# static fields
.field static final PREVIEW_FOLDERS:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->lambda$build$1(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->lambda$build$2(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static build(Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Lorg/levimc/launcher/core/packages/Catalog$Index;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->build(Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Lorg/levimc/launcher/core/packages/Catalog$Index;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/LeviLamina$Db;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 3
    iget-object v7, v6, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    invoke-static {v7}, Lorg/levimc/launcher/core/packages/PackageService;->isLeviLamina(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v5, v6, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lorg/levimc/launcher/ui/packages/h0;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v3, v6, v5, v7}, Lorg/levimc/launcher/ui/packages/h0;-><init>(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;

    .line 8
    iget-object v8, v7, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->folder:Ljava/lang/String;

    invoke-static {v8}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    if-nez v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v1, v9}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->findCatalog(Lorg/levimc/launcher/core/packages/Catalog$Index;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_4

    .line 13
    iget-object v11, v9, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v11, v9, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-static {v9, v10, v5}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->displayName(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 17
    iget-object v9, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 18
    iget-object v9, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    invoke-static {v9}, Lorg/levimc/launcher/core/packages/PackageService;->isLeviLamina(Ljava/lang/String;)Z

    move-result v15

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v10, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    .line 21
    invoke-static {v12}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;

    if-nez v13, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v12, v13, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->enabled:Z

    if-eqz v12, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_9

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    .line 25
    :goto_6
    sget-object v10, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->NO_SOURCE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 26
    iget-object v12, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    iget-object v13, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->variant:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/levimc/launcher/core/packages/PackageService;->frontendIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v15, :cond_c

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    .line 27
    iget-object v12, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->variant:Ljava/lang/String;

    move-object/from16 v23, v4

    new-instance v4, Lorg/levimc/launcher/ui/packages/i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v12, v2, v4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->targetVersion(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Predicate;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v12, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->variant:Ljava/lang/String;

    invoke-static {v14, v12, v2, v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->targetVersion(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Predicate;)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    iget-object v2, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    invoke-static {v2, v12}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->canUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    sget-object v10, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->AVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    move-object v4, v12

    goto :goto_8

    .line 31
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    iget-object v2, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->canUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    :goto_7
    move-object v10, v2

    goto :goto_8

    .line 33
    :cond_b
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->LATEST:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    goto :goto_7

    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v4, v23

    .line 34
    :cond_d
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0, v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->dependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    check-cast v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 36
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    goto :goto_9

    :cond_e
    move-object/from16 v24, v3

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitDependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 39
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_a

    .line 40
    :cond_f
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    iget-object v12, v11, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v0

    .line 41
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->NO_SOURCE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    if-ne v10, v0, :cond_10

    move-object/from16 v20, v23

    :goto_b
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v10, p1

    goto :goto_c

    :cond_10
    move-object/from16 v20, v4

    goto :goto_b

    :goto_c
    invoke-direct/range {v10 .. v22}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;-><init>(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;ZLjava/util/List;ZZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto/16 :goto_4

    .line 43
    :cond_11
    new-instance v0, Lorg/levimc/launcher/ui/packages/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/levimc/launcher/ui/packages/i;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static byFolder(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->lambda$build$0(Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static catalogAvailability(Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->packageId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->find(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->variant:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->requestRef:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->packageId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->variant:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const-string p1, "client"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->defaultVariant()Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Request;->variant:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->findFile(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    if-nez p0, :cond_7

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_7
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static displayName(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->folders:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    if-ne v1, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public static filter(Ljava/util/List;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;ZLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 36
    .line 37
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->EXPLICIT:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->DEPENDENCY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->anyEnabled:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-static {v1, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->matches(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    return-object v0
.end method

.method public static findCatalog(Lorg/levimc/launcher/core/packages/Catalog$Index;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/PackageService;->frontendIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->find(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static folderKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$build$0(Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/levimc/launcher/core/packages/InstallPlanner;->fitsLoader(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$build$1(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$build$2(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static matches(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public static ownerOf(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->ownsFolder(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static targetVersion(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Predicate;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->updateVariant(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->versions:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->versions:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->findFile(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->pickTargetVersion(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static updateVariant(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "client"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->defaultVariant()Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method
