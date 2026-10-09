.class public final Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)V

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
