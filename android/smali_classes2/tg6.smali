.class public final Ltg6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Laqe;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lq0e;

.field public final synthetic s0:Lxg6;

.field public t0:I


# direct methods
.method public constructor <init>(Lxg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg6;->s0:Lxg6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg6;->Z:Ljava/lang/Object;

    iget p1, p0, Ltg6;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg6;->t0:I

    iget-object p1, p0, Ltg6;->s0:Lxg6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxg6;->a(Lxg6;Lkpa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
