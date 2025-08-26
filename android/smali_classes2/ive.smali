.class public final Live;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltve;

.field public Z:I

.field public o:Ltve;


# direct methods
.method public constructor <init>(Ltve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Live;->Y:Ltve;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Live;->X:Ljava/lang/Object;

    iget p1, p0, Live;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Live;->Z:I

    iget-object p1, p0, Live;->Y:Ltve;

    invoke-virtual {p1, p0}, Ltve;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
