.class public final Lcom/google/android/gms/internal/xxx/zzefl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfap;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnu;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfap;Lcom/google/android/gms/internal/xxx/zzdnu;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefl;->a:Lcom/google/android/gms/internal/xxx/zzfap;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefl;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefl;->c:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefl;->d:Lcom/google/android/gms/internal/xxx/zzfen;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzezf;ILcom/google/android/gms/internal/xxx/zzebz;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "adapter_sv"

    const-string v7, "adapter_v"

    const-string v8, "areec"

    const-string v9, "ancn"

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzefl;->a:Lcom/google/android/gms/internal/xxx/zzfap;

    const-string v11, "arec"

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzefl;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    const-string v13, "sc"

    const-string v14, "adapter_l"

    const-string v15, "adapter_status"

    if-eqz v4, :cond_5

    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->e(Lcom/google/android/gms/internal/xxx/zzezi;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzfem;->a:Ljava/util/HashMap;

    iget-object v15, v2, Lcom/google/android/gms/internal/xxx/zzezf;->x:Ljava/lang/String;

    const-string v5, "aai"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzebz;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    iget v1, v1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/xxx/zzfap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzezf;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->b:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->c:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzefl;->d:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzefl;->c:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzdqc;->a()Lcom/google/android/gms/internal/xxx/zzdqb;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzdqb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzdqb;->b(Lcom/google/android/gms/internal/xxx/zzezf;)V

    const-string v0, "action"

    invoke-virtual {v4, v0, v15}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzebz;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/xxx/zzfap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->b:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzdnt;->c:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzdqb;->c()V

    return-void
.end method
