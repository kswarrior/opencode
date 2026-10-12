.class public abstract Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

.field public final b:I

.field public final c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

.field public final d:[I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->a:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    iput p2, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->b:I

    iput-object p3, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->c:Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->d:[I

    iput-object p5, p0, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;->e:Ljava/lang/String;

    return-void
.end method
