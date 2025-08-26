.class public final Lbr9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcr9;

.field public Z:I

.field public o:Lcr9;


# direct methods
.method public constructor <init>(Lcr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr9;->Y:Lcr9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbr9;->X:Ljava/lang/Object;

    iget p1, p0, Lbr9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbr9;->Z:I

    iget-object p1, p0, Lbr9;->Y:Lcr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcr9;->c(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
