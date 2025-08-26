.class public final Ll0e;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm0e;

.field public Z:I

.field public o:Lm0e;


# direct methods
.method public constructor <init>(Lm0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll0e;->Y:Lm0e;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0e;->X:Ljava/lang/Object;

    iget p1, p0, Ll0e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0e;->Z:I

    iget-object p1, p0, Ll0e;->Y:Lm0e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
