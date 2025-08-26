.class public final Lshf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll20;

.field public Z:J

.field public o:Lvhf;

.field public s0:J

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvhf;

.field public w0:I


# direct methods
.method public constructor <init>(Lvhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lshf;->v0:Lvhf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lshf;->u0:Ljava/lang/Object;

    iget p1, p0, Lshf;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshf;->w0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lshf;->v0:Lvhf;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvhf;->a(Lvhf;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
