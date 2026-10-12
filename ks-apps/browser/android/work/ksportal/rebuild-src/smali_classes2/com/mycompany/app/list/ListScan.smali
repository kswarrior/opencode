.class public Lcom/mycompany/app/list/ListScan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/ListScan$ListScanListener;,
        Lcom/mycompany/app/list/ListScan$ScanTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/mycompany/app/list/ListScan$ListScanListener;

.field public e:Lcom/mycompany/app/list/ListScan$ScanTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/mycompany/app/list/ListScan$ListScanListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/ListScan;->a:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/list/ListScan;->b:I

    iput-boolean p3, p0, Lcom/mycompany/app/list/ListScan;->c:Z

    iput-object p4, p0, Lcom/mycompany/app/list/ListScan;->d:Lcom/mycompany/app/list/ListScan$ListScanListener;

    return-void
.end method
