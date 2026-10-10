.class public final Lcom/google/android/gms/internal/xxx/zzoy;
.super Ljava/lang/Exception;


# instance fields
.field public final c:I

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/xxx/zzam;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzam;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzoy;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzoy;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzoy;->f:Lcom/google/android/gms/internal/xxx/zzam;

    return-void
.end method
