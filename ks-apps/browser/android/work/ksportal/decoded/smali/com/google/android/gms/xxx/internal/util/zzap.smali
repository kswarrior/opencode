.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iput p2, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzb:I

    iput p3, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzc:I

    iput p4, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzd:I

    iput p5, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zze:I

    iput p6, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iget v0, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzb:I

    iget v1, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzc:I

    iget v2, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzd:I

    iget v3, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zze:I

    iget v4, p0, Lcom/google/android/gms/xxx/internal/util/zzap;->zzf:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/util/zzas;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const-string v0, "No debug information"

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/android/gms/xxx/internal/util/zzad;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/xxx/internal/util/zzad;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Close"

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzae;->zza:Lcom/google/android/gms/xxx/internal/util/zzae;

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzac;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzag;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/util/zzas;->b:Lcom/google/android/gms/internal/xxx/zzdsz;

    if-ne p2, v3, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdsz;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzan;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzao;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzao;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;Lcom/google/android/gms/internal/xxx/zzfwc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    if-ne p2, v4, :cond_a

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdsz;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzah;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzai;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzai;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;Lcom/google/android/gms/internal/xxx/zzfwc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method
