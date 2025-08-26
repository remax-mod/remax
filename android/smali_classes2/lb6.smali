.class public final Llb6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmb6;

.field public Z:I

.field public o:Lmb6;


# direct methods
.method public constructor <init>(Lmb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb6;->Y:Lmb6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llb6;->X:Ljava/lang/Object;

    iget p1, p0, Llb6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb6;->Z:I

    iget-object p1, p0, Llb6;->Y:Lmb6;

    invoke-virtual {p1, p0}, Lmb6;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
