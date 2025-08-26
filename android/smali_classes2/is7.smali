.class public final Lis7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljs7;

.field public Z:I

.field public o:Ljs7;


# direct methods
.method public constructor <init>(Ljs7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis7;->Y:Ljs7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lis7;->X:Ljava/lang/Object;

    iget p1, p0, Lis7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis7;->Z:I

    iget-object p1, p0, Lis7;->Y:Ljs7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljs7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
