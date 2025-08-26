.class public final Ljda;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkda;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljda;->X:Lkda;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljda;->o:Ljava/lang/Object;

    iget p1, p0, Ljda;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljda;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljda;->X:Lkda;

    invoke-virtual {v2, v0, v1, p1, p0}, Lkda;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
