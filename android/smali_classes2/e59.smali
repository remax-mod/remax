.class public final Le59;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public Y:Ll20;

.field public Z:Le52;

.field public o:Ln59;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ln59;

.field public u0:I


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le59;->t0:Ln59;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le59;->s0:Ljava/lang/Object;

    iget p1, p0, Le59;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le59;->u0:I

    iget-object p1, p0, Le59;->t0:Ln59;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln59;->t(Ln59;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
