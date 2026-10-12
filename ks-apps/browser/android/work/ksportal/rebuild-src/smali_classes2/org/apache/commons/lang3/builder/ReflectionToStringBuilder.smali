.class public Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;
.super Lorg/apache/commons/lang3/builder/ToStringBuilder;


# instance fields
.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "obj"

    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/Validate;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j:Ljava/lang/Class;

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->c:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/color/utilities/n;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/google/android/material/color/utilities/n;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/primitives/a;->f(Lcom/google/android/material/color/utilities/n;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x24

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:Z

    if-nez v9, :cond_3

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-class v9, Lorg/apache/commons/lang3/builder/ToStringExclude;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    xor-int/2addr v9, v0

    :goto_2
    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lorg/apache/commons/lang3/builder/ToStringSummary;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v1, v8, v9, v7}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->a(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
