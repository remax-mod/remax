.class public final Lte6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwe6;

.field public final synthetic s0:Lwe6;

.field public t0:I


# direct methods
.method public constructor <init>(Lwe6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte6;->s0:Lwe6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lte6;->Z:Ljava/lang/Object;

    iget p1, p0, Lte6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lte6;->t0:I

    iget-object p1, p0, Lte6;->s0:Lwe6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwe6;->a(Lwe6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
