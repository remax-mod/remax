.class public final Lyac;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lbac;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcbc;

.field public o:Lcbc;

.field public s0:I


# direct methods
.method public constructor <init>(Lcbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyac;->Z:Lcbc;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyac;->Y:Ljava/lang/Object;

    iget p1, p0, Lyac;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyac;->s0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyac;->Z:Lcbc;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcbc;->r(Lcbc;Lbac;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
