.class public final Lwn3;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyn3;

.field public o:Lyn3;

.field public s0:I


# direct methods
.method public constructor <init>(Lyn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn3;->Z:Lyn3;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwn3;->Y:Ljava/lang/Object;

    iget p1, p0, Lwn3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn3;->s0:I

    iget-object p1, p0, Lwn3;->Z:Lyn3;

    invoke-static {p1, p0}, Lyn3;->d(Lyn3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
