.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lse/a;

.field public static final b:Lse/a;

.field public static final c:Lse/a;

.field public static final d:Lse/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lse/a;-><init>(Lo0/c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/d;->a:Lse/a;

    .line 9
    .line 10
    new-instance v0, Lse/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lse/a;-><init>(Lo0/c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/d;->b:Lse/a;

    .line 17
    .line 18
    new-instance v0, Lse/a;

    .line 19
    .line 20
    sget-object v1, Lo0/c;->a:Lo0/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lse/a;-><init>(Lo0/c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo0/d;->c:Lse/a;

    .line 26
    .line 27
    new-instance v0, Lse/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lse/a;-><init>(Lo0/c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0/d;->d:Lse/a;

    .line 33
    .line 34
    return-void
.end method
