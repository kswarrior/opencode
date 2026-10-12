.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/xxx/zzcfi;->F:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->b()Lcom/google/android/gms/internal/xxx/zzbbs;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbbs;->g:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbbs;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbbs;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbs;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbbs;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/xxx/zzbcb;)V

    :goto_0
    return-void
.end method
