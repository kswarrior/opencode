.class public final synthetic Lcom/google/android/material/color/utilities/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/Function;

.field public final synthetic f:Ljava/util/function/Function;

.field public final synthetic g:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/material/color/utilities/g;->c:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/g;->e:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/g;->f:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/g;->g:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/material/color/utilities/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/material/color/utilities/g;->e:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/google/android/material/color/utilities/g;->f:Ljava/util/function/Function;

    iget-object v6, p0, Lcom/google/android/material/color/utilities/g;->g:Ljava/util/function/Function;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/color/utilities/DynamicScheme;

    new-instance v3, Lcom/google/android/material/color/utilities/h;

    const/4 p1, 0x1

    invoke-direct {v3, v1, p1}, Lcom/google/android/material/color/utilities/h;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/material/color/utilities/c;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/d;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/b;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/color/utilities/g;->e:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/google/android/material/color/utilities/g;->f:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/google/android/material/color/utilities/g;->g:Ljava/util/function/Function;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    new-instance v2, Lcom/google/android/material/color/utilities/h;

    const/4 p1, 0x2

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/color/utilities/h;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v3, Lcom/google/android/material/color/utilities/e;

    invoke-direct {v3, v4, v0}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/b;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
