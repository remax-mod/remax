.class public final Lpj7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lon5;

.field public Y:Landroid/net/Uri;

.field public Z:Ldl7;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Throwable;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvj7;

.field public w0:I


# direct methods
.method public constructor <init>(Lvj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj7;->v0:Lvj7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj7;->u0:Ljava/lang/Object;

    iget p1, p0, Lpj7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj7;->w0:I

    iget-object p1, p0, Lpj7;->v0:Lvj7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvj7;->a(Lvj7;Lon5;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
