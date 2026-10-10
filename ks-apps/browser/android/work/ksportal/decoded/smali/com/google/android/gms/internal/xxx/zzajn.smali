.class final Lcom/google/android/gms/internal/xxx/zzajn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfc;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzajp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzajp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajn;->b:Lcom/google/android/gms/internal/xxx/zzajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfc;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajn;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzajn;->b:Lcom/google/android/gms/internal/xxx/zzajp;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzajn;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {p1, v6, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzajh;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzajo;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/xxx/zzajo;-><init>(Lcom/google/android/gms/internal/xxx/zzajp;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/xxx/zzajh;-><init>(Lcom/google/android/gms/internal/xxx/zzajg;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 0

    return-void
.end method
