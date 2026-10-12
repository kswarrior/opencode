.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxa;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbtk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxa;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbug;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbug;->i:Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzbug;->h:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzbug;->n:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzbug;->o:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/xxx/zzbtk;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object p1
.end method
