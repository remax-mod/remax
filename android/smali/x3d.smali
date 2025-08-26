.class public final Lx3d;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly3d;

.field public Z:I

.field public o:Ly3d;


# direct methods
.method public constructor <init>(Ly3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3d;->Y:Ly3d;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3d;->X:Ljava/lang/Object;

    iget p1, p0, Lx3d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3d;->Z:I

    iget-object p1, p0, Lx3d;->Y:Ly3d;

    invoke-virtual {p1, p0}, Ly3d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
