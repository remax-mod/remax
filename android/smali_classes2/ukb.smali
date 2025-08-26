.class public final Lukb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Luj3;

.field public Y:Le52;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvkb;

.field public final synthetic s0:Lvkb;

.field public t0:I


# direct methods
.method public constructor <init>(Lvkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukb;->s0:Lvkb;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lukb;->Z:Ljava/lang/Object;

    iget p1, p0, Lukb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukb;->t0:I

    iget-object p1, p0, Lukb;->s0:Lvkb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvkb;->j(Ljava/lang/Long;Luj3;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
