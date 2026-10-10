.class public final synthetic Lcom/google/android/gms/internal/xxx/zzze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzzi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzzi;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzze;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzze;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzze;->f:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzze;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzze;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzze;->f:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzze;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzze;->c:Lcom/google/android/gms/internal/xxx/zzzi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    sget v6, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzzj;->b(JJLjava/lang/String;)V

    return-void
.end method
