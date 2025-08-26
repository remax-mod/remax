.class public final Ljld;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lon5;

.field public Y:Lmld;

.field public Z:Lx77;

.field public o:Lkld;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkld;

.field public u0:I


# direct methods
.method public constructor <init>(Lkld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljld;->t0:Lkld;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljld;->s0:Ljava/lang/Object;

    iget p1, p0, Ljld;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljld;->u0:I

    iget-object p1, p0, Ljld;->t0:Lkld;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkld;->o(Lkld;Lon5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method
