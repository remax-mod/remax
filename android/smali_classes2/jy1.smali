.class public final Ljy1;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public o:Lky1;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lky1;

.field public v0:I


# direct methods
.method public constructor <init>(Lky1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy1;->u0:Lky1;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ljy1;->t0:Ljava/lang/Object;

    iget p1, p0, Ljy1;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy1;->v0:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ljy1;->u0:Lky1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lky1;->a(JJJJLc6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
