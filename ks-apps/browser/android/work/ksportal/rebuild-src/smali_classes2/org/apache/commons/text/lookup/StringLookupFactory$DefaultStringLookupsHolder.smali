.class final Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/lookup/StringLookupFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultStringLookupsHolder"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;-><init>(Ljava/util/Properties;)V

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->b:Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.apache.commons.text.lookup.StringLookupFactory.defaultStringLookups"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "[\\s,]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->valueOf(Ljava/lang/String;)Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid default string lookups definition: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->f:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->g:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->h:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->i:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->j:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->k:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->l:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->m:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->n:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->o:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->p:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->q:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->r:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    sget-object p1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->s:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/apache/commons/text/lookup/DefaultStringLookup;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->e:Lorg/apache/commons/text/lookup/StringLookup;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->f:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "base64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
