.class public final Lwz0;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lxs;

.field public Y:Lti9;

.field public Z:Ljava/lang/Object;

.field public o:Lyz0;

.field public s0:Loa;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/util/Iterator;

.field public w0:Lus;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lyz0;


# direct methods
.method public constructor <init>(Lyz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz0;->z0:Lyz0;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz0;->y0:Ljava/lang/Object;

    iget p1, p0, Lwz0;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz0;->A0:I

    iget-object p1, p0, Lwz0;->z0:Lyz0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyz0;->b(Lyz0;Lxs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
