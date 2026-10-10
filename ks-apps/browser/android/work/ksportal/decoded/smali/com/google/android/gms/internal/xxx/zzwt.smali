.class public final synthetic Lcom/google/android/gms/internal/xxx/zzwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzwt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzwt;->c:Lcom/google/android/gms/internal/xxx/zzwt;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwu;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzwu;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzwu;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzwu;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzwv;->j:Lcom/google/android/gms/internal/xxx/zzfta;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzwv;->j:Lcom/google/android/gms/internal/xxx/zzfta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfta;->a()Lcom/google/android/gms/internal/xxx/zzfta;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrg;->a:Lcom/google/android/gms/internal/xxx/zzfrg;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzwu;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lcom/google/android/gms/internal/xxx/zzwu;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzwu;->i:Lcom/google/android/gms/internal/xxx/zzwj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzwv;->k:Lcom/google/android/gms/internal/xxx/zzfta;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzwu;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->a()I

    move-result p1

    return p1
.end method
