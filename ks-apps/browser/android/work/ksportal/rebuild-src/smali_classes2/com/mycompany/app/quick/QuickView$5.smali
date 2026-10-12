.class Lcom/mycompany/app/quick/QuickView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$5;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$5;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->o()V

    :cond_0
    return-void
.end method
