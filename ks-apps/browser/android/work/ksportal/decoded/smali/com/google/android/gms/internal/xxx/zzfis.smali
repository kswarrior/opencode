.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfis;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzana;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzana;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfis;->a:Lcom/google/android/gms/internal/xxx/zzana;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfis;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfkv;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfis;->a:Lcom/google/android/gms/internal/xxx/zzana;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfku;-><init>(Lcom/google/android/gms/internal/xxx/zzfkv;[B)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfis;->b:I

    iput p1, v1, Lcom/google/android/gms/internal/xxx/zzfku;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfku;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
