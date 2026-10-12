.class Lcom/mycompany/app/drag/DragListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/drag/DragListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$1;->a:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$1;->a:Lcom/mycompany/app/drag/DragListView;

    iget v0, v0, Lcom/mycompany/app/drag/DragListView;->L:F

    mul-float v0, v0, p1

    return v0
.end method
