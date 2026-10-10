.class final Lcom/google/android/gms/internal/xxx/zzss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztv;
.implements Lcom/google/android/gms/internal/xxx/zzqm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/xxx/zztu;

.field public c:Lcom/google/android/gms/internal/xxx/zzql;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzsu;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->d:Lcom/google/android/gms/internal/xxx/zzsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzsm;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zztu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzql;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzsm;->d:Lcom/google/android/gms/internal/xxx/zzql;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzql;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzql;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->c:Lcom/google/android/gms/internal/xxx/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;
    .locals 8

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzth;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->d:Lcom/google/android/gms/internal/xxx/zzsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzss;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzsu;->u(JLjava/lang/Object;)V

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzth;->d:J

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/gms/internal/xxx/zzsu;->u(JLjava/lang/Object;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzth;->c:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzth;->d:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzth;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzth;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzth;->b:Lcom/google/android/gms/internal/xxx/zzam;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzth;-><init>(ILcom/google/android/gms/internal/xxx/zzam;JJ)V

    return-object v7
.end method

.method public final b(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzss;->c(Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/xxx/zzss;->a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zztu;->e(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zztl;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzss;->d:Lcom/google/android/gms/internal/xxx/zzsu;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzsu;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzsu;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zztu;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzsm;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zztu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->c:Lcom/google/android/gms/internal/xxx/zzql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzql;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzsm;->d:Lcom/google/android/gms/internal/xxx/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzql;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzql;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzss;->c:Lcom/google/android/gms/internal/xxx/zzql;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final n(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzss;->c(Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/xxx/zzss;->a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zztu;->c(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzss;->c(Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/xxx/zzss;->a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/xxx/zztu;->d(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzss;->c(Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzss;->a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zztu;->a(Lcom/google/android/gms/internal/xxx/zzth;)V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzss;->c(Lcom/google/android/gms/internal/xxx/zztl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzss;->b:Lcom/google/android/gms/internal/xxx/zztu;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/xxx/zzss;->a(Lcom/google/android/gms/internal/xxx/zzth;)Lcom/google/android/gms/internal/xxx/zzth;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zztu;->b(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    :cond_0
    return-void
.end method
