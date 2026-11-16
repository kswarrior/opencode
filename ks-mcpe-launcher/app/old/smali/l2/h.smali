.class public final Ll2/h;
.super Ll2/u;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final V1:[Ljava/lang/String;


# instance fields
.field public final U1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll2/h;->V1:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ll2/u;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ll2/h;->U1:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/h;-><init>()V

    .line 2
    iput p1, p0, Ll2/h;->U1:I

    return-void
.end method

.method public static N(Ll2/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ll2/c0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static P(Ll2/c0;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ll2/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static Q(Ll2/c0;Ll2/c0;)Ll2/n0;
    .locals 8

    .line 1
    new-instance v0, Ll2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ll2/n0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ll2/n0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ll2/c0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ll2/n0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ll2/n0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ll2/n0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ll2/n0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ll2/c0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ll2/n0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Ll2/n0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Ll2/n0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Ll2/n0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Ll2/n0;->c:I

    .line 93
    .line 94
    iget p1, v0, Ll2/n0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ll2/n0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Ll2/n0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Ll2/n0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Ll2/n0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Ll2/n0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ll2/n0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Ll2/n0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Ll2/n0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Ll2/n0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Ll2/n0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Ll2/n0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Ll2/n0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Ll2/n0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->P(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ll2/e0;->b:Ll2/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ll2/g;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ll2/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ll2/u;->o()Ll2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ll2/u;->a(Ll2/s;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Ll2/c0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll2/h;->N(Ll2/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ll2/c0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll2/h;->N(Ll2/c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll2/c0;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a05ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ll2/e0;->a:Ll2/j0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->E(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Ll2/c0;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ll2/c0;Ll2/c0;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ll2/h;->Q(Ll2/c0;Ll2/c0;)Ll2/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ll2/n0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Ll2/n0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Ll2/n0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Ll2/n0;->b:Z

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v1, v0, Ll2/h;->U1:I

    .line 41
    .line 42
    and-int/2addr v1, v9

    .line 43
    if-ne v1, v9, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Ll2/c0;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, Ll2/u;->n(Landroid/view/View;Z)Ll2/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v10}, Ll2/u;->r(Landroid/view/View;Z)Ll2/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Ll2/h;->Q(Ll2/c0;Ll2/c0;)Ll2/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Ll2/n0;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v3, Ll2/e0;->a:Ll2/j0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8}, Ll2/h;->P(Ll2/c0;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2, v7}, Ll2/h;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_4
    iget v4, v4, Ll2/n0;->d:I

    .line 90
    .line 91
    iget v5, v0, Ll2/h;->U1:I

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    and-int/2addr v5, v11

    .line 95
    if-eq v5, v11, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v5, v2, Ll2/c0;->b:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v12, v3, Ll2/c0;->b:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v12, 0x0

    .line 109
    :goto_2
    const v13, 0x7f0a04da

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move/from16 v18, v9

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_8
    if-eqz v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v14, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v14, 0x4

    .line 141
    if-ne v4, v14, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-ne v5, v12, :cond_b

    .line 145
    .line 146
    :goto_3
    move v15, v10

    .line 147
    move-object v14, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v15, v9

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_4
    const/4 v14, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 155
    .line 156
    move v15, v10

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    if-eqz v15, :cond_15

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v15, :cond_d

    .line 165
    .line 166
    move/from16 v22, v4

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    move v9, v10

    .line 171
    move/from16 v17, v9

    .line 172
    .line 173
    move-object v6, v14

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v14, v5

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    instance-of v15, v15, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v15, :cond_15

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/view/View;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-virtual {v0, v15, v9}, Ll2/u;->r(Landroid/view/View;Z)Ll2/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move/from16 v17, v10

    .line 200
    .line 201
    invoke-virtual {v0, v15, v9}, Ll2/u;->n(Landroid/view/View;Z)Ll2/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v6, v10}, Ll2/h;->Q(Ll2/c0;Ll2/c0;)Ll2/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-boolean v6, v6, Ll2/n0;->a:Z

    .line 210
    .line 211
    if-nez v6, :cond_14

    .line 212
    .line 213
    new-instance v6, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    neg-int v10, v10

    .line 223
    int-to-float v10, v10

    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    neg-int v12, v12

    .line 229
    int-to-float v12, v12

    .line 230
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Ll2/e0;->a:Ll2/j0;

    .line 234
    .line 235
    invoke-virtual {v10, v5, v6}, Ll2/j0;->W(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1, v6}, Ll2/j0;->X(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-float v12, v12

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    int-to-float v15, v15

    .line 253
    invoke-direct {v10, v8, v8, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    .line 258
    .line 259
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    new-instance v8, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_e

    .line 310
    .line 311
    move/from16 v19, v18

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    move/from16 v19, v17

    .line 315
    .line 316
    :goto_7
    if-nez v11, :cond_10

    .line 317
    .line 318
    if-nez v19, :cond_f

    .line 319
    .line 320
    move/from16 v22, v4

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    move-object/from16 v7, v19

    .line 333
    .line 334
    check-cast v7, Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    move/from16 v7, v19

    .line 350
    .line 351
    move/from16 v19, v11

    .line 352
    .line 353
    move v11, v7

    .line 354
    move-object/from16 v7, v20

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    move/from16 v19, v11

    .line 358
    .line 359
    move-object/from16 v7, v16

    .line 360
    .line 361
    move/from16 v11, v17

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    move-object/from16 v21, v14

    .line 368
    .line 369
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    move/from16 v22, v4

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-lez v14, :cond_11

    .line 384
    .line 385
    if-lez v4, :cond_11

    .line 386
    .line 387
    mul-int v3, v14, v4

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 391
    .line 392
    div-float v3, v20, v3

    .line 393
    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v0, v14

    .line 401
    mul-float/2addr v0, v3

    .line 402
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v4, v4

    .line 407
    mul-float/2addr v4, v3

    .line 408
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    neg-float v14, v14

    .line 415
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    neg-float v10, v10

    .line 418
    invoke-virtual {v6, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/graphics/Picture;

    .line 425
    .line 426
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ll2/b0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    move-object/from16 v0, v16

    .line 448
    .line 449
    :goto_9
    if-nez v19, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    sub-int v0, v9, v12

    .line 467
    .line 468
    const/high16 v3, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int v4, v13, v15

    .line 475
    .line 476
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v12, v15, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 484
    .line 485
    .line 486
    move-object v14, v8

    .line 487
    :goto_b
    move/from16 v9, v17

    .line 488
    .line 489
    move-object/from16 v6, v21

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_14
    move/from16 v22, v4

    .line 493
    .line 494
    move/from16 v18, v9

    .line 495
    .line 496
    move-object/from16 v21, v14

    .line 497
    .line 498
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_16

    .line 507
    .line 508
    const/4 v3, -0x1

    .line 509
    if-eq v0, v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    move/from16 v22, v4

    .line 516
    .line 517
    move/from16 v18, v9

    .line 518
    .line 519
    move/from16 v17, v10

    .line 520
    .line 521
    move-object/from16 v21, v14

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    :cond_16
    :goto_c
    move-object v14, v12

    .line 526
    goto :goto_b

    .line 527
    :goto_d
    if-eqz v14, :cond_1b

    .line 528
    .line 529
    if-nez v9, :cond_17

    .line 530
    .line 531
    iget-object v0, v2, Ll2/c0;->a:Ljava/util/HashMap;

    .line 532
    .line 533
    const-string v3, "android:visibility:screenLocation"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, [I

    .line 540
    .line 541
    aget v3, v0, v17

    .line 542
    .line 543
    aget v0, v0, v18

    .line 544
    .line 545
    const/4 v4, 0x2

    .line 546
    new-array v4, v4, [I

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 549
    .line 550
    .line 551
    aget v6, v4, v17

    .line 552
    .line 553
    sub-int/2addr v3, v6

    .line 554
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    sub-int/2addr v3, v6

    .line 559
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 560
    .line 561
    .line 562
    aget v3, v4, v18

    .line 563
    .line 564
    sub-int/2addr v0, v3

    .line 565
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    sub-int/2addr v0, v3

    .line 570
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const/high16 v3, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v2, v3}, Ll2/h;->P(Ll2/c0;F)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v6, 0x0

    .line 592
    move-object/from16 v4, p0

    .line 593
    .line 594
    invoke-virtual {v4, v14, v2, v6}, Ll2/h;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_18

    .line 599
    .line 600
    move-object/from16 v7, p3

    .line 601
    .line 602
    invoke-static {v7, v3}, Ll2/h;->P(Ll2/c0;F)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v0, v14, v3}, Lcom/bumptech/glide/d;->P(Landroid/view/View;F)V

    .line 607
    .line 608
    .line 609
    :cond_18
    if-nez v9, :cond_1a

    .line 610
    .line 611
    if-nez v2, :cond_19

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :cond_19
    const v0, 0x7f0a04da

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ll2/m0;

    .line 628
    .line 629
    invoke-direct {v0, v4, v1, v14, v5}, Ll2/m0;-><init>(Ll2/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ll2/u;->o()Ll2/u;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Ll2/u;->a(Ll2/s;)V

    .line 643
    .line 644
    .line 645
    :cond_1a
    return-object v2

    .line 646
    :cond_1b
    move-object/from16 v4, p0

    .line 647
    .line 648
    move-object/from16 v7, p3

    .line 649
    .line 650
    if-eqz v6, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move/from16 v1, v17

    .line 657
    .line 658
    invoke-static {v6, v1}, Ll2/e0;->b(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Ll2/e0;->a:Ll2/j0;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/high16 v3, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v2, v3}, Ll2/h;->P(Ll2/c0;F)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-virtual {v4, v6, v2, v5}, Ll2/h;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_1c

    .line 678
    .line 679
    invoke-static {v7, v3}, Ll2/h;->P(Ll2/c0;F)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v1, v6, v3}, Lcom/bumptech/glide/d;->P(Landroid/view/View;F)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    new-instance v0, Ll2/l0;

    .line 689
    .line 690
    move/from16 v1, v22

    .line 691
    .line 692
    invoke-direct {v0, v1, v6}, Ll2/l0;-><init>(ILandroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ll2/u;->o()Ll2/u;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v0}, Ll2/u;->a(Ll2/s;)V

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_1d
    invoke-static {v6, v0}, Ll2/e0;->b(Landroid/view/View;I)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :cond_1e
    :goto_e
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll2/h;->V1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Ll2/c0;Ll2/c0;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Ll2/c0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Ll2/c0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ll2/h;->Q(Ll2/c0;Ll2/c0;)Ll2/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Ll2/n0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Ll2/n0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Ll2/n0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
