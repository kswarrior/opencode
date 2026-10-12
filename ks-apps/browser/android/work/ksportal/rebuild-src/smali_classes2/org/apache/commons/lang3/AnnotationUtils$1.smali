.class final Lorg/apache/commons/lang3/AnnotationUtils$1;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/AnnotationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Z

    const-string v0, "("

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    const-string v0, ")"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Ljava/lang/String;

    const-string v0, ", "

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    const-string v0, "["

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    const-string v0, "]"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    instance-of p2, p3, Ljava/lang/annotation/Annotation;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/annotation/Annotation;

    sget-object p2, Lorg/apache/commons/lang3/AnnotationUtils;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance p2, Lorg/apache/commons/lang3/builder/ToStringBuilder;

    sget-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {p2, p3, v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-interface {p3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p2, Lorg/apache/commons/lang3/builder/ToStringBuilder;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v7, p2, Lorg/apache/commons/lang3/builder/ToStringBuilder;->c:Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v4, v8}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/ClassUtils;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/util/LinkedHashSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
