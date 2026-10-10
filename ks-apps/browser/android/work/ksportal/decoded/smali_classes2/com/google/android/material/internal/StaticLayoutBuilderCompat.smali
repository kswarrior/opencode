.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;

.field public static q:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    if-ne v4, v5, :cond_1

    int-to-float v4, v0

    iget-object v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x17

    if-lt v7, v10, :cond_9

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    if-ne v2, v5, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v3, v4, v6, v0}, Lcom/google/android/gms/internal/xxx/g;->k(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->v(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->x(Landroid/text/StaticLayout$Builder;Z)V

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->n(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->w(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->u(Landroid/text/StaticLayout$Builder;I)V

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    cmpl-float v3, v2, v8

    if-nez v3, :cond_5

    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/g;->t(Landroid/text/StaticLayout$Builder;FF)V

    :cond_6
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    if-le v2, v5, :cond_7

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/g;->C(Landroid/text/StaticLayout$Builder;I)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;->a()V

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->l(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_9
    sget-boolean v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v8, 0xd

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    if-eqz v4, :cond_b

    if-lt v7, v10, :cond_b

    const/4 v4, 0x1

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_c

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_c
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Landroid/text/TextDirectionHeuristic;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v4, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    aput-object v10, v4, v21

    const-class v22, Landroid/text/TextPaint;

    aput-object v22, v4, v20

    aput-object v10, v4, v19

    const-class v22, Landroid/text/Layout$Alignment;

    aput-object v22, v4, v18

    aput-object v7, v4, v17

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v16

    aput-object v7, v4, v15

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v14

    const-class v7, Landroid/text/TextUtils$TruncateAt;

    aput-object v7, v4, v13

    aput-object v10, v4, v12

    aput-object v10, v4, v11

    const-class v7, Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v21

    aput-object v6, v7, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v19

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v7, v18

    sget-object v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v7, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v16

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v15

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v14

    const/4 v2, 0x0

    aput-object v2, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
