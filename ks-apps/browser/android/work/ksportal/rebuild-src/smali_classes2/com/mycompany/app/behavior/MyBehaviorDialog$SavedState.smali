.class public Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;
.super Landroidx/customview/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/behavior/MyBehaviorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState$1;

    invoke-direct {v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState$1;-><init>()V

    sput-object v0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/mycompany/app/behavior/MyBehaviorDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->f:I

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->g:I

    iget-boolean p1, p2, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->h:Z

    iget-boolean p1, p2, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
