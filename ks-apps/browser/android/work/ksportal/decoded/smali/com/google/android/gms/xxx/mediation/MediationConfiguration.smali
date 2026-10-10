.class public Lcom/google/android/gms/xxx/mediation/MediationConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final CUSTOM_EVENT_SERVER_PARAMETER_FIELD:Ljava/lang/String; = "parameter"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/xxx/AdFormat;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/AdFormat;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;->a:Lcom/google/android/gms/xxx/AdFormat;

    iput-object p2, p0, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/gms/xxx/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;->a:Lcom/google/android/gms/xxx/AdFormat;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-object v0
.end method
