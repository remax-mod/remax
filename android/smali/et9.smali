.class public final Let9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Luj3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgt9;

.field public o:Lgt9;

.field public s0:I


# direct methods
.method public constructor <init>(Lgt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let9;->Z:Lgt9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Let9;->Y:Ljava/lang/Object;

    iget p1, p0, Let9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Let9;->s0:I

    iget-object p1, p0, Let9;->Z:Lgt9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgt9;->c(Luj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
