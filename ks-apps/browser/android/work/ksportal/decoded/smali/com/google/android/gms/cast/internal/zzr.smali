.class final Lcom/google/android/gms/cast/internal/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzr;->c:Lcom/google/android/gms/cast/internal/zzw;

    iput p2, p0, Lcom/google/android/gms/cast/internal/zzr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzr;->c:Lcom/google/android/gms/cast/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzw;->f:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzr;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->b(I)V

    return-void
.end method
