.class public final synthetic Lcom/google/android/material/color/utilities/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/color/utilities/h;->c:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/h;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/material/color/utilities/h;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/h;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/h;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->e(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/h;->e:Lcom/google/android/material/color/utilities/DynamicScheme;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/d;->i(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
