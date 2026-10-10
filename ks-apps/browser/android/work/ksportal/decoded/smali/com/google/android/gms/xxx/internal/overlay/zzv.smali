.class final Lcom/google/android/gms/xxx/internal/overlay/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfng;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/internal/overlay/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzv;->a:Lcom/google/android/gms/xxx/internal/overlay/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfnf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzv;->a:Lcom/google/android/gms/xxx/internal/overlay/zzw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->Y8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnf;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayFailedToOpen"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->e:Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayClose"

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayClicked"

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzu;

    const-string v3, "onLMDOverlayOpened"

    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzu;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
