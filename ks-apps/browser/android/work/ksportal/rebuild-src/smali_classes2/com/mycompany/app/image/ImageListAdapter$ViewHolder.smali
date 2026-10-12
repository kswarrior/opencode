.class public Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyImageView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyImageView;

    return-void
.end method
