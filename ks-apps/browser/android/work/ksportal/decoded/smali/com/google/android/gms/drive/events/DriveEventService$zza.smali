.class final Lcom/google/android/gms/drive/events/DriveEventService$zza;
.super Lcom/google/android/gms/internal/drive/zzir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/events/DriveEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzir;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zza;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "DriveEventService"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Unexpected message type: %s"

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$zza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEventService;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfp;

    sget-object v5, Lcom/google/android/gms/drive/events/DriveEventService;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfp;->E0()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v7

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/4 v0, 0x7

    if-eq v7, v0, :cond_2

    const-string v0, "Unhandled event: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5, v2, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/zzv;

    const-string v0, "Unhandled transfer state event in %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object p1, v3, v4

    invoke-virtual {v5, v2, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->a(Lcom/google/android/gms/drive/events/zzb;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->b(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->c(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "Error handling event in %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
