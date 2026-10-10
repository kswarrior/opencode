.class public final synthetic Lcom/google/android/gms/internal/xxx/zzhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzho;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzho;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhn;->c:Lcom/google/android/gms/internal/xxx/zzho;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzhn;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhn;->c:Lcom/google/android/gms/internal/xxx/zzho;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzho;->e:Lcom/google/android/gms/internal/xxx/zzhq;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzhn;->e:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzhq;->c(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzhq;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzhq;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzhq;->a()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzhq;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzhq;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzhq;->c(I)V

    :goto_0
    return-void
.end method
