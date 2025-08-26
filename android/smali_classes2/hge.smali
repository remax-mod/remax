.class public final Lhge;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lon5;

.field public final synthetic Z:Lege;

.field public synthetic o:Ljava/lang/Object;

.field public s0:Lv6f;


# direct methods
.method public constructor <init>(Lege;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhge;->Z:Lege;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhge;->o:Ljava/lang/Object;

    iget p1, p0, Lhge;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhge;->X:I

    iget-object p1, p0, Lhge;->Z:Lege;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lege;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
