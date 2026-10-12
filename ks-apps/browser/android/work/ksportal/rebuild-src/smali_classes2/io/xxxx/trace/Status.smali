.class public final Lio/xxxx/trace/Status;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/Status$CanonicalCode;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lio/xxxx/trace/Status;

.field public static final e:Lio/xxxx/trace/Status;

.field public static final f:Lio/xxxx/trace/Status;

.field public static final g:Lio/xxxx/trace/Status;

.field public static final h:Lio/xxxx/trace/Status;

.field public static final i:Lio/xxxx/trace/Status;

.field public static final j:Lio/xxxx/trace/Status;

.field public static final k:Lio/xxxx/trace/Status;


# instance fields
.field public final a:Lio/xxxx/trace/Status$CanonicalCode;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lio/xxxx/trace/Status$CanonicalCode;->values()[Lio/xxxx/trace/Status$CanonicalCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lio/xxxx/trace/Status$CanonicalCode;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/xxxx/trace/Status;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lio/xxxx/trace/Status;-><init>(Lio/xxxx/trace/Status$CanonicalCode;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/xxxx/trace/Status;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->c:Ljava/util/List;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->e:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->d:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->f:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->g:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->e:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->h:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->f:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->i:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->j:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->g:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->k:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->l:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->h:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->u:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->i:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->m:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->n:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->j:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->o:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->p:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->q:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->r:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->s:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Status;->k:Lio/xxxx/trace/Status;

    sget-object v0, Lio/xxxx/trace/Status$CanonicalCode;->t:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0}, Lio/xxxx/trace/Status$CanonicalCode;->a()Lio/xxxx/trace/Status;

    return-void
.end method

.method public constructor <init>(Lio/xxxx/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    iput-object p2, p0, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "canonicalCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/xxxx/trace/Status;
    .locals 2

    iget-object v0, p0, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lio/xxxx/trace/Status;

    iget-object v1, p0, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-direct {v0, v1, p1}, Lio/xxxx/trace/Status;-><init>(Lio/xxxx/trace/Status$CanonicalCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/xxxx/trace/Status;

    iget-object v1, p1, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    iget-object v3, p0, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/Status;->a:Lio/xxxx/trace/Status$CanonicalCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/Status;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
