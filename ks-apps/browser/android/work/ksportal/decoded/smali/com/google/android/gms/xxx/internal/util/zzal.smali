.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzc:I

    iput p4, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzd:I

    iput p5, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zze:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iget-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzc:I

    iget v1, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zzd:I

    iget v2, p0, Lcom/google/android/gms/xxx/internal/util/zzal;->zze:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/android/gms/xxx/internal/util/zzas;->b:Lcom/google/android/gms/internal/xxx/zzdsz;

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdsv;->e:Lcom/google/android/gms/internal/xxx/zzdsv;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/xxx/zzdsz;->k(Lcom/google/android/gms/internal/xxx/zzdsv;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdsv;->f:Lcom/google/android/gms/internal/xxx/zzdsv;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/xxx/zzdsz;->k(Lcom/google/android/gms/internal/xxx/zzdsv;Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdsv;->c:Lcom/google/android/gms/internal/xxx/zzdsv;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/xxx/zzdsz;->k(Lcom/google/android/gms/internal/xxx/zzdsv;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/util/zzas;->zzr()V

    return-void
.end method
