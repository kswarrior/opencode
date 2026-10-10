.class public final Lcom/google/android/gms/internal/xxx/zzaji;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/xxx/zzabr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaji;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaji;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaji;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzaji;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/xxx/zzdy;->d(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzam;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v6, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v6, v7, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzam;->d:I

    iput v5, v7, Lcom/google/android/gms/internal/xxx/zzak;->d:I

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzam;->C:I

    iput v5, v7, Lcom/google/android/gms/internal/xxx/zzak;->B:I

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzam;->m:Ljava/util/List;

    iput-object v4, v7, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
