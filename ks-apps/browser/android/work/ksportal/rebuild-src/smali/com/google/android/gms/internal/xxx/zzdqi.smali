.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdqj;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdqj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdqi;->c:Lcom/google/android/gms/internal/xxx/zzdqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdqi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdqi;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdqi;->c:Lcom/google/android/gms/internal/xxx/zzdqj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdqj;->c:Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzy;->zza(Ljava/lang/String;)Z

    return-void
.end method
