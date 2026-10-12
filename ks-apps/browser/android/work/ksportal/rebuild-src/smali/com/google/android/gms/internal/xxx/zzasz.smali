.class public final Lcom/google/android/gms/internal/xxx/zzasz;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# instance fields
.field public final h:Lcom/google/android/gms/internal/xxx/zzary;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;ILcom/google/android/gms/internal/xxx/zzary;)V
    .locals 7

    const-string v2, "q+aDudU1oKRGiIp85Yex9xQTLhLt7Zb/ajE2OuEM3cyk16vcxQY/UGOPmqieA16k"

    const-string v3, "wkdkWHeqh0k+zNwmTrd5/YaupE9zOer3F4zT7d5lKl4="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzasz;->h:Lcom/google/android/gms/internal/xxx/zzary;

    if-eqz p4, :cond_1

    iget-wide p1, p4, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    const-wide/16 v0, -0x2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzary;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/xxx/zzary;->o:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzasz;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzasz;->h:Lcom/google/android/gms/internal/xxx/zzary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzasz;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaol;->N(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    :cond_0
    return-void
.end method
