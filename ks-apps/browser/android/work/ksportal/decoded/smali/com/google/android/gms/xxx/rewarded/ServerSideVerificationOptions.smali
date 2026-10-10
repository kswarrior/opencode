.class public Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;->a:Ljava/lang/String;

    return-object v0
.end method
