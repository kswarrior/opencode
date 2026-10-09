.class public Lcom/google/api/client/googleapis/mtls/MtlsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;
    }
.end annotation


# static fields
.field private static final MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils;->MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getDefaultMtlsProvider()Lcom/google/api/client/googleapis/mtls/MtlsProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils;->MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
