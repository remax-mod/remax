.class public final Laeb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lbeb;

.field public Z:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lbeb;

.field public t0:Ljava/lang/Object;

.field public u0:Luj3;

.field public v0:Lq0e;


# direct methods
.method public constructor <init>(Lbeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laeb;->s0:Lbeb;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laeb;->o:Ljava/lang/Object;

    iget p1, p0, Laeb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laeb;->X:I

    iget-object p1, p0, Laeb;->s0:Lbeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbeb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
