.class public final Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->p:Landroidx/fragment/app/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
