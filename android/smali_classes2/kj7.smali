.class public final Lkj7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvj7;

.field public Z:I

.field public o:Lon5;


# direct methods
.method public constructor <init>(Lvj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj7;->Y:Lvj7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj7;->X:Ljava/lang/Object;

    iget p1, p0, Lkj7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj7;->Z:I

    iget-object p1, p0, Lkj7;->Y:Lvj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvj7;->g(Lon5;Lcl7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
