.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfgh;->c:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfgh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgh;->c:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfgj;->c:Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfgh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzy;->zza(Ljava/lang/String;)Z

    return-void
.end method
