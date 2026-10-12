.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdar;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzdcx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdcx;->a:Lcom/google/android/gms/internal/xxx/zzdcx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdda;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzdda;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdda;->b:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzdda;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfgj;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzdda;->c:Z

    :cond_0
    return-void
.end method
