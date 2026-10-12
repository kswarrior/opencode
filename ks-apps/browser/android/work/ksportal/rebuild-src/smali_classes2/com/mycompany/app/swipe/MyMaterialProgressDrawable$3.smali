.class Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
