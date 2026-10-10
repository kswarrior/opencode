.class public final Lcom/google/android/gms/internal/xxx/zzatc;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;ILandroid/view/View;)V
    .locals 7

    const-string v2, "sZcaWvHk5YMGi5Y+Upjcj5xXN/uJAE5+o93AJh0tgcKgvaqPrd4dFC6HKBJZfNCh"

    const-string v3, "Sax58YmBV76Rsz+gTyIxls7MHtcGZGY5FRuTBSGuOW4="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzatc;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatc;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->K2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->G8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzatf;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzarv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzarv;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaok;->y()Lcom/google/android/gms/internal/xxx/zzaoj;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzarv;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaok;->B(Lcom/google/android/gms/internal/xxx/zzaok;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzarv;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaok;->C(Lcom/google/android/gms/internal/xxx/zzaok;J)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzarv;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaok;->D(Lcom/google/android/gms/internal/xxx/zzaok;J)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzarv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaok;->A(Lcom/google/android/gms/internal/xxx/zzaok;J)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzarv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaok;->E(Lcom/google/android/gms/internal/xxx/zzaok;J)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaok;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzaol;->R(Lcom/google/android/gms/internal/xxx/zzaol;Lcom/google/android/gms/internal/xxx/zzaok;)V

    :cond_2
    return-void
.end method
