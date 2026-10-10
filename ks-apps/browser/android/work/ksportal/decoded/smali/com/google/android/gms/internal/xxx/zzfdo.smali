.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfdu;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfdi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdu;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfdo;->c:Lcom/google/android/gms/internal/xxx/zzfdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfdo;->e:Lcom/google/android/gms/internal/xxx/zzfdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfdo;->c:Lcom/google/android/gms/internal/xxx/zzfdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdu;->f:Lcom/google/android/gms/internal/xxx/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfdv;->c:Lcom/google/android/gms/internal/xxx/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfdo;->e:Lcom/google/android/gms/internal/xxx/zzfdi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfdw;->W(Lcom/google/android/gms/internal/xxx/zzfdi;)V

    return-void
.end method
