.class public Lorg/apache/commons/lang3/builder/ToStringBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field public final c:Ljava/lang/StringBuffer;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->w:Lorg/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->g:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/lang3/builder/ToStringBuilder;->g:Lorg/apache/commons/lang3/builder/ToStringStyle;

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->c:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->x(Ljava/lang/Object;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object p1, p2, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p1, p2, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->c:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringBuilder;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    sget v4, Lorg/apache/commons/lang3/StringUtils;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1, v5, v3, v6, v4}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/StringBuffer;ILjava/lang/String;IZ)Z

    move-result v4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v4, v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_5
    iget-object v0, v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->y(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
