.class public final Lyt0;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzt0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt0;->X:Lzt0;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyt0;->o:Ljava/lang/Object;

    iget p1, p0, Lyt0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyt0;->Y:I

    iget-object v0, p0, Lyt0;->X:Lzt0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzt0;->D(Lj42;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Li42;

    invoke-direct {p1, p0}, Li42;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
