.class public final synthetic Lcom/android/billingclient/api/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic a:Lcom/android/billingclient/api/zzax;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzax;

    invoke-direct {v0}, Lcom/android/billingclient/api/zzax;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/zzax;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzak;->b()[B

    move-result-object p1

    return-object p1
.end method
