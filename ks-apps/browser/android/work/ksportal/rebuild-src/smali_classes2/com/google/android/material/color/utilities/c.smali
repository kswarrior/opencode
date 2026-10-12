.class public final synthetic Lcom/google/android/material/color/utilities/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic e:Lcom/google/android/material/color/utilities/DynamicScheme;

.field public final synthetic f:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/c;->c:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/c;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/c;->f:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->c:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/c;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    iget-object v2, p0, Lcom/google/android/material/color/utilities/c;->f:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide v3

    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
