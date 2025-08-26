.class public final Lz1g;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lr1g;

.field public Y:Lv1g;

.field public Z:Ln8e;

.field public o:Lf2g;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lf2g;

.field public u0:I


# direct methods
.method public constructor <init>(Lf2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1g;->t0:Lf2g;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz1g;->s0:Ljava/lang/Object;

    iget p1, p0, Lz1g;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1g;->u0:I

    iget-object p1, p0, Lz1g;->t0:Lf2g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lf2g;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
