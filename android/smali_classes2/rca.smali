.class public final Lrca;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luca;

.field public Z:I

.field public o:Luca;


# direct methods
.method public constructor <init>(Luca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrca;->Y:Luca;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrca;->X:Ljava/lang/Object;

    iget p1, p0, Lrca;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrca;->Z:I

    iget-object p1, p0, Lrca;->Y:Luca;

    invoke-virtual {p1, p0}, Luca;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
