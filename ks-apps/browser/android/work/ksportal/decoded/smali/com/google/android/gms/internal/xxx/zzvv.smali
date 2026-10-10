.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzwq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzwv;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzwj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzwv;Lcom/google/android/gms/internal/xxx/zzwj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvv;->a:Lcom/google/android/gms/internal/xxx/zzwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvv;->b:Lcom/google/android/gms/internal/xxx/zzwj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzvv;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzcz;[I)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzvv;->b:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/xxx/zzvv;->c:Z

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzvu;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzvv;->a:Lcom/google/android/gms/internal/xxx/zzwv;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/xxx/zzvu;-><init>(Lcom/google/android/gms/internal/xxx/zzwv;)V

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v12}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v13, :cond_0

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzwd;

    aget v6, p3, v13

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v9

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/xxx/zzwd;-><init>(ILcom/google/android/gms/internal/xxx/zzcz;ILcom/google/android/gms/internal/xxx/zzwj;IZLcom/google/android/gms/internal/xxx/zzvu;)V

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    return-object v1
.end method
