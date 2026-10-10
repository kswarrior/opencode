.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzwq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzwj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzwj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvz;->a:Lcom/google/android/gms/internal/xxx/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzcz;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzvz;->a:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzvz;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzwv;->j:Lcom/google/android/gms/internal/xxx/zzfta;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzwp;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzwp;-><init>(ILcom/google/android/gms/internal/xxx/zzcz;ILcom/google/android/gms/internal/xxx/zzwj;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    return-object p1
.end method
