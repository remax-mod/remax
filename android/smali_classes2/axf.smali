.class public final Laxf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lgxf;

.field public Y:Lowf;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ldxf;

.field public final synthetic s0:Ldxf;

.field public t0:I


# direct methods
.method public constructor <init>(Ldxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxf;->s0:Ldxf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laxf;->Z:Ljava/lang/Object;

    iget p1, p0, Laxf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxf;->t0:I

    iget-object p1, p0, Laxf;->s0:Ldxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldxf;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
