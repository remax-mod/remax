.class public final Ldyd;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leyd;

.field public o:Leyd;

.field public s0:I


# direct methods
.method public constructor <init>(Leyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldyd;->Z:Leyd;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldyd;->Y:Ljava/lang/Object;

    iget p1, p0, Ldyd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldyd;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ldyd;->Z:Leyd;

    invoke-virtual {v2, v0, v1, p1, p0}, Leyd;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
