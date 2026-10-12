.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbbi;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbbi;Lcom/google/android/gms/internal/xxx/zzbbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbbf;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbbf;->e:Lcom/google/android/gms/internal/xxx/zzbbc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbf;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbbf;->e:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbc;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
