.class public final synthetic Lcom/google/android/gms/internal/xxx/zzedm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzedp;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzedp;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedm;->a:Lcom/google/android/gms/internal/xxx/zzedp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedm;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedm;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedm;->a:Lcom/google/android/gms/internal/xxx/zzedp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzedm;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzedm;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcqn;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfaa;->a()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzedn;

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzedn;-><init>(Lcom/google/android/gms/internal/xxx/zzedp;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzcqn;-><init>(Lcom/google/android/gms/internal/xxx/zzbgh;Lcom/google/android/gms/internal/xxx/zzedn;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzedp;->a:Lcom/google/android/gms/internal/xxx/zzcqa;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/xxx/zzcqa;->b(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzcqn;)Lcom/google/android/gms/internal/xxx/zzcqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcqm;->zza()Lcom/google/android/gms/internal/xxx/zzcql;

    move-result-object v0

    return-object v0
.end method
