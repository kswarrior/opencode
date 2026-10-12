.class public final Lcom/google/android/gms/internal/auth-api/zbbb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbb;->a:Ljava/security/SecureRandom;

    return-void
.end method
