.class public final Lcom/google/android/gms/internal/xxx/zzcp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzbq;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzbq;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcp;->c:Lcom/google/android/gms/internal/xxx/zzbq;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcp;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzcp;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/xxx/zzcp;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/xxx/zzcp;->g:J

    iput p10, p0, Lcom/google/android/gms/internal/xxx/zzcp;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/xxx/zzcp;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcp;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcp;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcp;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcp;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->c:Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcp;->c:Lcom/google/android/gms/internal/xxx/zzbq;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->c:Lcom/google/android/gms/internal/xxx/zzbq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcp;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcp;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
