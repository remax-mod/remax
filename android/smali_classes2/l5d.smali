.class public final Ll5d;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lkv0;

.field public Z:Lfv0;

.field public o:Lm5d;

.field public s0:Lcu8;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lm5d;

.field public w0:I


# direct methods
.method public constructor <init>(Lm5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5d;->v0:Lm5d;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll5d;->u0:Ljava/lang/Object;

    iget p1, p0, Ll5d;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll5d;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ll5d;->v0:Lm5d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm5d;->D(JLjava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
