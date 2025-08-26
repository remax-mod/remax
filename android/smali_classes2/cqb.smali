.class public final Lcqb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Leqb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcqb;->X:Leqb;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqb;->o:Ljava/lang/Object;

    iget p1, p0, Lcqb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqb;->Y:I

    iget-object p1, p0, Lcqb;->X:Leqb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Leqb;->b(Leqb;Lje5;Lvd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
