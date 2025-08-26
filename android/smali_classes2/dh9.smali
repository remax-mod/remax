.class public final Ldh9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leh9;

.field public o:Leh9;

.field public s0:I


# direct methods
.method public constructor <init>(Leh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldh9;->Z:Leh9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldh9;->Y:Ljava/lang/Object;

    iget p1, p0, Ldh9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldh9;->s0:I

    iget-object p1, p0, Ldh9;->Z:Leh9;

    invoke-virtual {p1, p0}, Leh9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
