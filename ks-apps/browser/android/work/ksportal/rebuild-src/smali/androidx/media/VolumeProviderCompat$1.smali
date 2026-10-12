.class Landroidx/media/VolumeProviderCompat$1;
.super Landroid/media/VolumeProvider;


# instance fields
.field public final synthetic a:Landroidx/media/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$1;->a:Landroidx/media/VolumeProviderCompat;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->a:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->a:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media/VolumeProviderCompat;->c(I)V

    return-void
.end method
