.class final Lcom/google/android/gms/internal/xxx/zzcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcno;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->b:Lcom/google/android/gms/internal/xxx/zzcno;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->b:Lcom/google/android/gms/internal/xxx/zzcno;

    iget-object v7, p1, Lcom/google/android/gms/internal/xxx/zzcno;->k:Lcom/google/android/gms/internal/xxx/zzfaj;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcno;->j:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcno;->h:Lcom/google/android/gms/internal/xxx/zzezr;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcno;->i:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzezf;->d:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfgf;->b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/xxx/zzfaj;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->b:Lcom/google/android/gms/internal/xxx/zzcno;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcno;->k:Lcom/google/android/gms/internal/xxx/zzfaj;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcno;->j:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcno;->h:Lcom/google/android/gms/internal/xxx/zzezr;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcnn;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcno;->i:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzezf;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzfgf;->b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfaj;->a(Ljava/util/ArrayList;)V

    return-void
.end method
