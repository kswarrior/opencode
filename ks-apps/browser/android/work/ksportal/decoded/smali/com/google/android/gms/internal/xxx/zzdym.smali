.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdym;->c:Lcom/google/android/gms/internal/xxx/zzdzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdym;->c:Lcom/google/android/gms/internal/xxx/zzdzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdzb;->a:Lcom/google/android/gms/internal/xxx/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbur;->a()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V

    return-void
.end method
