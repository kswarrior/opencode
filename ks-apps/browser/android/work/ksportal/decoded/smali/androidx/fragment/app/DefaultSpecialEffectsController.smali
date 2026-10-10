.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public static j(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/collection/ArrayMap;)V
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->k(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v10, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v10

    iget-object v11, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_2

    const/4 v8, 0x3

    if-eq v11, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-ne v10, v7, :cond_0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v14, Landroidx/core/os/CancellationSignal;

    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v15, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v15, v12, v14, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/core/os/CancellationSignal;

    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v15, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v1, :cond_4

    if-ne v12, v4, :cond_5

    goto :goto_2

    :cond_4
    if-ne v12, v5, :cond_5

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v15, v12, v14, v1, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v13, v0, v10, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v22, v2

    move-object/from16 v16, v12

    goto/16 :goto_7

    :cond_7
    iget-object v8, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v14, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v13

    iget-object v3, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    invoke-virtual {v14, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v9

    move-object/from16 v16, v12

    const-string v12, " returned Transition "

    move-object/from16 v22, v2

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v14, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    if-ne v13, v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v9

    :goto_6
    if-nez v15, :cond_b

    move-object v15, v13

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_d

    if-ne v15, v13, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    move-object/from16 v12, v16

    move-object/from16 v2, v22

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v22, v2

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->f:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    const-string v8, "FragmentManager"

    if-nez v15, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_8

    :cond_f
    move-object/from16 v29, v2

    move-object v9, v8

    move-object/from16 v27, v10

    move-object v12, v11

    goto/16 :goto_21

    :cond_10
    new-instance v9, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v8, v4

    move-object v7, v5

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v29, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    if-eqz v2, :cond_11

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_22

    if-eqz v8, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v15, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v30, v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v31, v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v34, v10

    const/4 v10, -0x1

    if-ge v9, v12, :cond_13

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v10, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v34

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v1, :cond_14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    goto :goto_c

    :cond_14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v12, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v12, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v15, v19

    goto :goto_d

    :cond_15
    move-object/from16 v19, v15

    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v12, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->k(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v10, v7}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)V

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    :goto_e
    if-ltz v9, :cond_19

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_16

    invoke-virtual {v0, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    invoke-static/range {v17 .. v17}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-virtual {v0, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)V

    :cond_19
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v12, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->k(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v9, v6}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)V

    if-eqz v11, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_10
    if-ltz v11, :cond_1e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v15, v12}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    if-nez v16, :cond_1a

    invoke-static {v0, v15}, Landroidx/fragment/app/FragmentTransition;->d(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v0, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    invoke-static/range {v16 .. v16}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-static {v0, v15}, Landroidx/fragment/app/FragmentTransition;->d(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static/range {v16 .. v16}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    sget-object v11, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    const/4 v12, -0x1

    :cond_1d
    :goto_12
    add-int/2addr v11, v12

    if-ltz v11, :cond_1e

    invoke-virtual {v0, v11}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v0, v11}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object v8, v4

    move-object v7, v5

    move-object v6, v14

    move-object/from16 v11, v19

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    move-object/from16 v9, v33

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1f
    invoke-static {v2, v8, v1, v10}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    invoke-direct {v2, v5, v4, v1, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v3, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object/from16 v15, v19

    move-object/from16 v10, v34

    invoke-virtual {v15, v7, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->r(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    move-object/from16 v15, v19

    move-object/from16 v10, v34

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v25

    :goto_13
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6, v8}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_21

    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v9, v33

    invoke-direct {v6, v15, v2, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v6}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, v32

    const/16 v28, 0x1

    goto :goto_14

    :cond_21
    move-object/from16 v9, v33

    move-object/from16 v2, v32

    :goto_14
    invoke-virtual {v15, v10, v2, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->v(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v14

    move-object v14, v15

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v31

    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    move-object/from16 v25, v7

    move-object v7, v5

    goto :goto_15

    :cond_22
    move-object/from16 v30, v6

    move-object v2, v9

    move-object v9, v12

    move-object v6, v14

    move-object v12, v11

    move-object v11, v15

    :goto_15
    move-object v14, v6

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v6, v30

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v29

    goto/16 :goto_9

    :cond_23
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object v2, v9

    move-object v9, v12

    move-object v6, v14

    move-object v12, v11

    move-object v11, v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v16

    move-object/from16 v23, v0

    iget-object v0, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v16, :cond_24

    move-object/from16 v16, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    move-object/from16 v4, p2

    move-object/from16 v14, v16

    move-object/from16 v0, v23

    goto :goto_16

    :cond_24
    move-object/from16 v16, v14

    iget-object v14, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v10, :cond_26

    if-eq v0, v8, :cond_25

    if-ne v0, v7, :cond_26

    :cond_25
    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-nez v14, :cond_28

    if-nez v7, :cond_27

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    :cond_27
    move-object/from16 v33, v2

    move-object/from16 v31, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v25

    move-object/from16 v14, v26

    const/4 v0, 0x0

    move-object/from16 v16, v13

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v31, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v15, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_2a

    if-ne v0, v8, :cond_29

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v11, v2, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move-object v15, v14

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v13

    goto :goto_19

    :cond_2b
    invoke-virtual {v11, v14, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v14

    move-object/from16 v7, v16

    move-object v14, v11

    move-object/from16 v33, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v32

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v15, v29

    if-ne v14, v15, :cond_2c

    move-object/from16 v14, v27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v29, v15

    iget-object v15, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v13

    iget-object v13, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, v32

    invoke-virtual {v11, v15, v13, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v13, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v13}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v13

    move-object/from16 v29, v15

    move-object/from16 v15, v32

    :goto_19
    iget-object v13, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v14, v26

    if-ne v13, v14, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v28, :cond_2d

    invoke-virtual {v11, v15, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2d
    move-object/from16 v5, v25

    goto :goto_1a

    :cond_2e
    move-object/from16 v5, v25

    invoke-virtual {v11, v5, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->r(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v2

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v4, v7

    :goto_1b
    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v13, v16

    move-object/from16 v0, v23

    move-object/from16 v5, v31

    move-object v7, v5

    move-object/from16 v2, v33

    move-object v14, v4

    move-object/from16 v4, p2

    goto/16 :goto_16

    :cond_30
    move-object/from16 v23, v0

    move-object/from16 v31, v5

    move-object/from16 v16, v13

    move-object v7, v14

    move-object v2, v15

    invoke-virtual {v11, v7, v2, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1c

    :cond_31
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v7, v31

    if-eqz v10, :cond_33

    if-eq v5, v8, :cond_32

    if-ne v5, v7, :cond_33

    :cond_32
    const/4 v9, 0x1

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    :goto_1d
    iget-object v13, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    if-nez v13, :cond_35

    if-eqz v9, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v9, v24

    goto :goto_20

    :cond_35
    :goto_1e
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_37

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v13

    if-eqz v13, :cond_36

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v24

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1f

    :cond_36
    move-object/from16 v9, v24

    :goto_1f
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_20

    :cond_37
    move-object/from16 v9, v24

    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v5, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    invoke-virtual {v11, v0, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->t(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_20
    move-object/from16 v31, v7

    move-object/from16 v24, v9

    goto :goto_1c

    :cond_38
    move-object/from16 v9, v24

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_39
    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/FragmentTransition;->f(ILjava/util/ArrayList;)V

    invoke-static {v6}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v4, v23

    invoke-static {v3, v0, v6, v2, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->u(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/fragment/app/FragmentTransition;->f(ILjava/util/ArrayList;)V

    invoke-virtual {v11, v10, v0, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_23

    :cond_3a
    invoke-virtual {v7, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v8

    if-nez v8, :cond_3b

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_23

    :cond_3b
    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/Animator;

    if-nez v8, :cond_3c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    iget-object v10, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    const/4 v13, 0x2

    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring Animator set on "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as this Fragment was involved in a Transition."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lantilog;->Zero()Z

    :cond_3d
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_23

    :cond_3e
    iget-object v6, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v13, v29

    if-ne v6, v13, :cond_3f

    const/16 v19, 0x1

    goto :goto_24

    :cond_3f
    const/16 v19, 0x0

    :goto_24
    move-object/from16 v14, v27

    if-eqz v19, :cond_40

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    iget-object v6, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    invoke-direct {v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroid/animation/Animator;)V

    iget-object v7, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v7, v6}, Landroidx/core/os/CancellationSignal;->c(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    const/4 v6, 0x1

    goto/16 :goto_23

    :cond_41
    move-object/from16 v14, v27

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v7, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v8, "Ignoring Animation set on "

    if-eqz v0, :cond_43

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v5

    if-eqz v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lantilog;->Zero()Z

    :cond_42
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_25

    :cond_43
    if-eqz v6, :cond_45

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v5

    if-eqz v5, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lantilog;->Zero()Z

    :cond_44
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_25

    :cond_45
    const/4 v10, 0x2

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->a:Landroid/view/animation/Animation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v11, :cond_46

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_26

    :cond_46
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v5, v8, v3, v7}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {v8, v7, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_26
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    invoke-direct {v5, v7, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v4, v5}, Landroidx/core/os/CancellationSignal;->c(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_25

    :cond_47
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    goto :goto_27

    :cond_48
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
