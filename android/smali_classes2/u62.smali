.class public final Lu62;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk72;

.field public Z:I

.field public o:Lk72;


# direct methods
.method public constructor <init>(Lk72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu62;->Y:Lk72;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu62;->X:Ljava/lang/Object;

    iget p1, p0, Lu62;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu62;->Z:I

    iget-object p1, p0, Lu62;->Y:Lk72;

    invoke-virtual {p1, p0}, Lk72;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
