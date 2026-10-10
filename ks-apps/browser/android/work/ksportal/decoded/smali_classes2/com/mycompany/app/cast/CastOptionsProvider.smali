.class public Lcom/mycompany/app/cast/CastOptionsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/cast/CastOptionsProvider$ImagePickerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 20

    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v2, v4, :cond_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    aget v8, v3, v7

    if-ltz v8, :cond_0

    if-ge v8, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Index %d in compatActionIndices out of range: [0, %d]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Ljava/util/AbstractCollection;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    const-class v1, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    new-instance v3, Lcom/mycompany/app/cast/CastOptionsProvider$ImagePickerImpl;

    invoke-direct {v3}, Lcom/mycompany/app/cast/CastOptionsProvider$ImagePickerImpl;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->b:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    iput-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->b:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a:Lcom/google/android/gms/cast/framework/media/zzd;

    :goto_1
    move-object v6, v0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const-string v4, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v8, 0x0

    iget-boolean v9, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->d:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    const-string v2, "6B292972"

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeq;->b(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/internal/cast/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzeq;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v19, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object/from16 v2, v19

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->c:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->d:Z

    iget-boolean v9, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->e:Z

    iget-wide v10, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->f:D

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->g:Ljava/util/ArrayList;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZIZ)V

    return-object v19

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "Invalid number of compat actions: %d > %d."

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When setting actions to null, you must also set compatActionIndices to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
