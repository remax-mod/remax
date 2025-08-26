.class public final Le7e;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li7e;

.field public Z:I

.field public o:Li7e;


# direct methods
.method public constructor <init>(Li7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7e;->Y:Li7e;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le7e;->X:Ljava/lang/Object;

    iget p1, p0, Le7e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7e;->Z:I

    iget-object p1, p0, Le7e;->Y:Li7e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li7e;->q(Li7e;Ljava/util/List;Ld6e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
