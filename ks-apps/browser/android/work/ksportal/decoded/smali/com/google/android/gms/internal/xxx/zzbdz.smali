.class public final Lcom/google/android/gms/internal/xxx/zzbdz;
.super Lcom/google/android/gms/internal/xxx/zzbeh;


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xce

    const/16 v1, 0xc

    const/16 v2, 0xae

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/xxx/zzbdz;->l:I

    sput v0, Lcom/google/android/gms/internal/xxx/zzbdz;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbeh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->c:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbec;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/xxx/zzbdz;->l:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->g:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/xxx/zzbdz;->m:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->h:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->i:I

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->j:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->k:I

    return-void
.end method


# virtual methods
.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbdz;->f:Ljava/util/ArrayList;

    return-object v0
.end method
