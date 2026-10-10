.class final Lcom/google/android/gms/internal/xxx/zzdts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzdtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdtt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdts;->b:Lcom/google/android/gms/internal/xxx/zzdtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdts;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdsn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzdsn;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdts;->b:Lcom/google/android/gms/internal/xxx/zzdtt;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdtt;->f:Lcom/google/android/gms/internal/xxx/zzdth;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdts;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdth;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
