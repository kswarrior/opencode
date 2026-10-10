.class public final Lcom/google/android/gms/xxx/VideoOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/xxx/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/VideoOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/VideoOptions;-><init>(Lcom/google/android/gms/xxx/VideoOptions$Builder;)V

    return-object v0
.end method

.method public setClickToExpandRequested(Z)Lcom/google/android/gms/xxx/VideoOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->c:Z

    return-object p0
.end method

.method public setCustomControlsRequested(Z)Lcom/google/android/gms/xxx/VideoOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->b:Z

    return-object p0
.end method

.method public setStartMuted(Z)Lcom/google/android/gms/xxx/VideoOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/VideoOptions$Builder;->a:Z

    return-object p0
.end method
