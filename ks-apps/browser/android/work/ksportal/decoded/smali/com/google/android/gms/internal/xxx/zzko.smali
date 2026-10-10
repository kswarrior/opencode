.class public final synthetic Lcom/google/android/gms/internal/xxx/zzko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzkt;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zztc;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzth;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzko;->c:Lcom/google/android/gms/internal/xxx/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzko;->e:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzko;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzko;->g:Lcom/google/android/gms/internal/xxx/zzth;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzko;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zzko;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzko;->f:Lcom/google/android/gms/internal/xxx/zztc;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzko;->g:Lcom/google/android/gms/internal/xxx/zzth;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzko;->h:Ljava/io/IOException;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzko;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzko;->c:Lcom/google/android/gms/internal/xxx/zzkt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzkx;->h:Lcom/google/android/gms/internal/xxx/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzko;->e:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zztl;

    move v1, v2

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zztv;->o(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    return-void
.end method
