.class final Lcom/google/android/gms/cast/framework/media/zzbq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->h:Landroid/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->h:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
