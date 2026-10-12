.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final d:Landroidx/collection/SparseArrayCompat;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/collection/SparseArrayCompat;

    iget v1, v0, Landroidx/collection/SparseArrayCompat;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/collection/SparseArrayCompat;->e:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    iget-object v6, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    invoke-virtual {v6}, Landroidx/loader/content/Loader;->c()Z

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/loader/content/Loader;->e:Z

    iget-object v8, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->p:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->i(Landroidx/lifecycle/Observer;)V

    iget-boolean v9, v8, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->b:Z

    if-eqz v9, :cond_0

    iget-object v8, v8, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->a:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v8}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->a()V

    :cond_0
    iget-object v8, v6, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iput-object v4, v6, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    invoke-virtual {v6}, Landroidx/loader/content/Loader;->d()V

    iput-boolean v7, v6, Landroidx/loader/content/Loader;->f:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->d:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->e:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->g:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->f:I

    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v2, v0, Landroidx/collection/SparseArrayCompat;->f:I

    return-void
.end method
