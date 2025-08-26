.class public final Lyo2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmq9;

.field public o:Z

.field public s0:I


# direct methods
.method public constructor <init>(Lmq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo2;->Z:Lmq9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyo2;->Y:Ljava/lang/Object;

    iget p1, p0, Lyo2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo2;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyo2;->Z:Lmq9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmq9;->c(JILlu0;Lcz5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
