.class final Lcom/google/android/gms/internal/xxx/zzfpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpj;->e:Lcom/google/android/gms/internal/xxx/zzfpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfpj;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpj;->e:Lcom/google/android/gms/internal/xxx/zzfpm;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfpm;->a:Lcom/google/android/gms/internal/xxx/zzfpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfpj;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfpl;->a(Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/xxx/zzfoo;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
