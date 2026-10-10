.class public final synthetic Lcom/google/android/gms/internal/xxx/zzevv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfbv;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzcsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevv;->a:Lcom/google/android/gms/internal/xxx/zzfbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevv;->b:Lcom/google/android/gms/internal/xxx/zzcsm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevv;->a:Lcom/google/android/gms/internal/xxx/zzfbv;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfbv;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevv;->b:Lcom/google/android/gms/internal/xxx/zzcsm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_2
    return-object p1
.end method
