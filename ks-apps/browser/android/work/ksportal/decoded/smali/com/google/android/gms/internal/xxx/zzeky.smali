.class public final Lcom/google/android/gms/internal/xxx/zzeky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeky;->a:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzeky;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeky;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzeky;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzeky;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzeky;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzeky;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/xxx/zzeky;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeky;->a:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "smart_w"

    const-string v5, "full"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "smart_h"

    const-string v5, "auto"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzj:Z

    const-string v2, "ene"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzm:Z

    const-string v2, "102"

    const-string v5, "rafmt"

    invoke-static {p1, v5, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzn:Z

    const-string v2, "103"

    invoke-static {p1, v5, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzo:Z

    const-string v2, "105"

    invoke-static {p1, v5, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzeky;->i:Z

    const-string v2, "inline_adaptive_slot"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzo:Z

    const-string v2, "interscroller_slot"

    invoke-static {p1, v2, v4, v1}, Lcom/google/android/gms/internal/xxx/zzfal;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v1, "format"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "fluid"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->c:Z

    const-string v5, "height"

    invoke-static {p1, v1, v5, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeky;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v6, "sz"

    invoke-static {p1, v6, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "u_sd"

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sw"

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sh"

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzeky;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeky;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v4, "sc"

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfal;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzg:[Lcom/google/android/gms/xxx/internal/client/zzq;

    const-string v4, "is_fluid_height"

    const-string v6, "width"

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v3, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzi:Z

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-object v0, v2, v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-boolean v8, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzi:Z

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v8, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
