.class public final Lcom/google/android/gms/internal/xxx/zzbbo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzbcp;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
