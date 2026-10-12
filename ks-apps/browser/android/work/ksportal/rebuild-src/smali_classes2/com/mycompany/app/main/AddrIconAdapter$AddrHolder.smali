.class public Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/AddrIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddrHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyIconView;

    iput-object p1, p0, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;->t:Lcom/mycompany/app/view/MyIconView;

    return-void
.end method
