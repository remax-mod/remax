.class public final Ldu2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpu2;

.field public Z:I

.field public o:Lpu2;


# direct methods
.method public constructor <init>(Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu2;->Y:Lpu2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldu2;->X:Ljava/lang/Object;

    iget p1, p0, Ldu2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu2;->Z:I

    iget-object p1, p0, Ldu2;->Y:Lpu2;

    invoke-virtual {p1, p0}, Lpu2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
