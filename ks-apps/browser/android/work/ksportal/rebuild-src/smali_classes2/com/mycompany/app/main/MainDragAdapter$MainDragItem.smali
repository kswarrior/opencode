.class public Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainDragAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainDragItem"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->b:I

    iput p3, p0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->c:I

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    return-void
.end method
