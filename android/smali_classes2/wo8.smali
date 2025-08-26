.class public final Lwo8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbp8;

.field public Z:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo8;->Y:Lbp8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwo8;->X:Ljava/lang/Object;

    iget p1, p0, Lwo8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo8;->Z:I

    iget-object p1, p0, Lwo8;->Y:Lbp8;

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p0}, Lbp8;->q(Lyn8;Lbp8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
