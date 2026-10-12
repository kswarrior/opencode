.class public final Lcom/google/android/gms/internal/xxx/zzeer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdfm;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdfm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeer;->b:Lcom/google/android/gms/internal/xxx/zzdfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeer;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbob;->zzO()Lcom/google/android/gms/internal/xxx/zzboj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbob;->zzP()Lcom/google/android/gms/internal/xxx/zzbok;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbob;->zzk()Lcom/google/android/gms/internal/xxx/zzbon;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    if-eqz v7, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzeer;->c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->M(Lcom/google/android/gms/internal/xxx/zzbon;)Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/16 v11, 0x12

    const/16 v12, 0x11

    const/4 v8, 0x4

    const/4 v14, 0x3

    const/16 v13, 0xf

    const/16 v9, 0x13

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzeer;->c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z

    move-result v20

    if-eqz v20, :cond_2

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/xxx/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v12, :cond_1

    move-object/from16 v21, v15

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdhb;

    invoke-direct {v0, v12, v15}, Lcom/google/android/gms/internal/xxx/zzdhb;-><init>(Lcom/google/android/gms/xxx/internal/client/zzdq;Lcom/google/android/gms/internal/xxx/zzbon;)V

    move-object/from16 v21, v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzbeh;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzboj;->G4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x15

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzbep;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v21 .. v37}, Lcom/google/android/gms/internal/xxx/zzdhc;->x(Lcom/google/android/gms/internal/xxx/zzdhb;Lcom/google/android/gms/internal/xxx/zzbei;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/xxx/zzbeq;Ljava/lang/String;F)Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_1
    move-object v15, v0

    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto/16 :goto_c

    :cond_2
    const-string v0, "call_to_action"

    const-string v13, "body"

    const-string v8, "headline"

    if-eqz v4, :cond_4

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/xxx/zzeer;->c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z

    move-result v23

    if-eqz v23, :cond_4

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/xxx/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v14

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-nez v14, :cond_3

    move-object v12, v15

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/google/android/gms/internal/xxx/zzdhb;

    invoke-direct {v12, v14, v15}, Lcom/google/android/gms/internal/xxx/zzdhb;-><init>(Lcom/google/android/gms/xxx/internal/client/zzdq;Lcom/google/android/gms/internal/xxx/zzbon;)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/xxx/zzbeh;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v14

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v11

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v26, v5

    const/4 v5, 0x4

    :try_start_5
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v5

    const/16 v1, 0xf

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v27, v7

    const/4 v7, 0x6

    :try_start_6
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzboj;->G4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v2, 0x15

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v28, v6

    const/16 v6, 0x8

    :try_start_7
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v6

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v6

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v6, v0

    move-object/from16 v16, v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2

    move-wide/from16 v19, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbep;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->a:I

    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->b:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-object v14, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->c:Lcom/google/android/gms/internal/xxx/zzbei;

    iput-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->d:Landroid/view/View;

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->e:Ljava/util/List;

    invoke-virtual {v0, v13, v10}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->m:Landroid/view/View;

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->p:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v2, "store"

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v19

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->q:D

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->r:Lcom/google/android/gms/internal/xxx/zzbeq;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v15, v0

    move-object/from16 v17, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    goto :goto_3

    :goto_4
    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object v6, v0

    const/16 v0, 0xd

    const/16 v1, 0x10

    move-object/from16 v2, p1

    if-eqz v28, :cond_6

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzeer;->c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v5, v28

    :try_start_9
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_5

    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdhb;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/xxx/zzdhb;-><init>(Lcom/google/android/gms/xxx/internal/client/zzdq;Lcom/google/android/gms/internal/xxx/zzbon;)V

    move-object/from16 v28, v1

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbeh;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzbok;->G4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbep;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v44, 0x0

    invoke-static/range {v28 .. v44}, Lcom/google/android/gms/internal/xxx/zzdhc;->x(Lcom/google/android/gms/internal/xxx/zzdhb;Lcom/google/android/gms/internal/xxx/zzbei;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/xxx/zzbeq;Ljava/lang/String;F)Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v15
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v5, v28

    :goto_6
    const-string v1, "Failed to get native ad assets from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    move-object/from16 v5, v28

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzeer;->c(Lcom/google/android/gms/internal/xxx/zzezr;I)Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdhb;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/xxx/zzdhb;-><init>(Lcom/google/android/gms/xxx/internal/client/zzdq;Lcom/google/android/gms/internal/xxx/zzbon;)V

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzbeh;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v9

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v10, 0xf

    invoke-virtual {v5, v10, v3}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v10}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v5, v12, v10}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v10

    const/4 v14, 0x4

    invoke-virtual {v5, v14, v10}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v15, 0x6

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzbok;->G4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v7
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v17, v4

    const/16 v4, 0x15

    :try_start_b
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v4

    const/4 v2, 0x7

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v16, v4

    const/4 v4, 0x5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbep;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzdhc;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v28, v5

    const/4 v5, 0x1

    :try_start_c
    iput v5, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->a:I

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->b:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-object v9, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->c:Lcom/google/android/gms/internal/xxx/zzbei;

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->d:Landroid/view/View;

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->e:Ljava/util/List;

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->m:Landroid/view/View;

    iput-object v7, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->p:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-string v0, "advertiser"

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdhc;->s:Lcom/google/android/gms/internal/xxx/zzbeq;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    move-object v15, v2

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v17, v4

    :goto_8
    move-object/from16 v28, v5

    :goto_9
    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v15, 0x0

    :goto_b
    move-object/from16 v1, p1

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzdhc;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcru;

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzeby;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdho;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/xxx/zzdho;-><init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdjd;

    move-object/from16 v4, v17

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdjd;-><init>(Lcom/google/android/gms/internal/xxx/zzbok;Lcom/google/android/gms/internal/xxx/zzboj;Lcom/google/android/gms/internal/xxx/zzbon;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzeer;->b:Lcom/google/android/gms/internal/xxx/zzdfm;

    invoke-virtual {v5, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzdfm;->d(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdho;Lcom/google/android/gms/internal/xxx/zzdjd;)Lcom/google/android/gms/internal/xxx/zzdhe;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->g()Lcom/google/android/gms/internal/xxx/zzehc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzedr;->G4(Lcom/google/android/gms/internal/xxx/zzehc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->c()Lcom/google/android/gms/internal/xxx/zzcwh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcnf;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcnf;-><init>(Lcom/google/android/gms/internal/xxx/zzfav;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzeer;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhf;->h()Lcom/google/android/gms/internal/xxx/zzdgx;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v4, p0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefn;

    const-string v1, "No corresponding native ad listener"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v4, p0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzefn;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzefn;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v4, v1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v4, v1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 11

    iget-object v0, p3, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeer;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->w:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/xxx/zzezk;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzboe;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v9, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-object v10, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzbob;->o0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzboe;Lcom/google/android/gms/internal/xxx/zzbee;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
