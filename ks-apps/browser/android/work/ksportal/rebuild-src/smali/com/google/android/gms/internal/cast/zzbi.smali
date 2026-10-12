.class public final synthetic Lcom/google/android/gms/internal/cast/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->a:Lcom/google/android/gms/internal/cast/zzbm;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->a:Lcom/google/android/gms/internal/cast/zzbm;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzbm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a()V

    :cond_0
    return-void
.end method
