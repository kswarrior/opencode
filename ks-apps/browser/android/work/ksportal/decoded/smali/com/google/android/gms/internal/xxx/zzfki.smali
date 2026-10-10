.class public final Lcom/google/android/gms/internal/xxx/zzfki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfki;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->a(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfki;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfkj;->a(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfki;->b:Ljava/io/File;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfki;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzatk;Lcom/google/android/gms/internal/xxx/zzfko;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->B()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfki;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfkj;->d(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfkj;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->e(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    const-string v1, "pcbc"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfkj;->e(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzaqh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzaqh;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v3, p2, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v5}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzatn;->B()Lcom/google/android/gms/internal/xxx/zzatm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzatn;->I(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzatn;->K(Lcom/google/android/gms/internal/xxx/zzatn;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->y()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzatn;->M(Lcom/google/android/gms/internal/xxx/zzatn;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->A()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzatn;->J(Lcom/google/android/gms/internal/xxx/zzatn;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatk;->A()Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatn;->z()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzatn;->L(Lcom/google/android/gms/internal/xxx/zzatn;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzatn;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzfki;->b(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfki;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfki;->d:I

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v3, v1, -0x1

    const-string v5, "FBAMTD"

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const-string p2, "LATMTD"

    invoke-static {p2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzfki;->b(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfki;->b(I)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfkj;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfkj;->d(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final b(I)Lcom/google/android/gms/internal/xxx/zzatn;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfki;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfki;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FBAMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzatn;->E(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzatn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzatn;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "pcam"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_2
    const-string v2, "pcbc"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfki;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfkj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v3
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfki;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfki;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method
