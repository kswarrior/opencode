.class public final Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final c:Lorg/apache/commons/text/lookup/FunctionStringLookup;

.field public static final d:Lorg/apache/commons/text/lookup/FunctionStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/text/lookup/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->c:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    new-instance v1, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v1, v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->d:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-void
.end method
