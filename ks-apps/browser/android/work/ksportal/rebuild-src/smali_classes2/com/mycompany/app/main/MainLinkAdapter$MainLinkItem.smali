.class public Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainLinkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainLinkItem"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->b:I

    iput p3, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->b:I

    iput-object p3, p0, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->d:Ljava/lang/String;

    return-void
.end method
