.class public final enum Lorg/apache/commons/text/lookup/DefaultStringLookup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/lookup/DefaultStringLookup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum g:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum h:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum i:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum j:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum k:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum l:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum m:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum n:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum o:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum p:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum q:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum r:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum s:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final synthetic t:[Lorg/apache/commons/text/lookup/DefaultStringLookup;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lorg/apache/commons/text/lookup/StringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    const-string v2, "base64Decoder"

    const-string v3, "BASE64_DECODER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->f:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v1, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v2, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    const-string v3, "base64Encoder"

    const-string v5, "BASE64_ENCODER"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->g:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v2, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v3, Lorg/apache/commons/text/lookup/ConstantStringLookup;->a:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    const-string v5, "const"

    const-string v7, "CONST"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v2, Lorg/apache/commons/text/lookup/DefaultStringLookup;->h:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v3, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v5, Lorg/apache/commons/text/lookup/DateStringLookup;->a:Lorg/apache/commons/text/lookup/DateStringLookup;

    const-string v7, "date"

    const-string v9, "DATE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v5}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v3, Lorg/apache/commons/text/lookup/DefaultStringLookup;->i:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v5, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v7, Lorg/apache/commons/text/lookup/DnsStringLookup;->a:Lorg/apache/commons/text/lookup/DnsStringLookup;

    const-string v9, "dns"

    const-string v11, "DNS"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v9, v7}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    new-instance v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v9, Lorg/apache/commons/text/lookup/StringLookupFactory;->c:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    const-string v11, "env"

    const-string v13, "ENVIRONMENT"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v11, v9}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;->j:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v11, Lorg/apache/commons/text/lookup/FileStringLookup;->a:Lorg/apache/commons/text/lookup/FileStringLookup;

    const-string v13, "file"

    const-string v15, "FILE"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v13, v11}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;->k:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v11, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v13, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->a:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    const-string v15, "java"

    const-string v14, "JAVA"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v15, v13}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v11, Lorg/apache/commons/text/lookup/DefaultStringLookup;->l:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v13, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/LocalHostStringLookup;->a:Lorg/apache/commons/text/lookup/LocalHostStringLookup;

    const-string v15, "localhost"

    const-string v12, "LOCAL_HOST"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v13, Lorg/apache/commons/text/lookup/DefaultStringLookup;->m:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v12, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->a:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    const-string v15, "properties"

    const-string v10, "PROPERTIES"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v12, Lorg/apache/commons/text/lookup/DefaultStringLookup;->n:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v10, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->b:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    const-string v15, "resourceBundle"

    const-string v8, "RESOURCE_BUNDLE"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v10, Lorg/apache/commons/text/lookup/DefaultStringLookup;->o:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/ScriptStringLookup;->a:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    const-string v15, "script"

    const-string v6, "SCRIPT"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    new-instance v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/StringLookupFactory;->d:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    const-string v15, "sys"

    const-string v4, "SYSTEM_PROPERTIES"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;->p:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/UrlStringLookup;->a:Lorg/apache/commons/text/lookup/UrlStringLookup;

    const-string v15, "url"

    const-string v8, "URL"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    new-instance v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;->a:Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;

    const-string v15, "urlDecoder"

    const-string v6, "URL_DECODER"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;->q:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;->a:Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;

    const-string v15, "urlEncoder"

    const-string v4, "URL_ENCODER"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;->r:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/XmlStringLookup;->a:Lorg/apache/commons/text/lookup/XmlStringLookup;

    const-string v15, "xml"

    const-string v8, "XML"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6, v15, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V

    sput-object v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;->s:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const/16 v8, 0x11

    new-array v8, v8, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v11, v8, v0

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v12, v8, v0

    const/16 v0, 0xa

    aput-object v10, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    aput-object v4, v8, v6

    sput-object v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;->t:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/text/lookup/StringLookup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->e:Lorg/apache/commons/text/lookup/StringLookup;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    const-class v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->t:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-virtual {v0}, [Lorg/apache/commons/text/lookup/DefaultStringLookup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-object v0
.end method
