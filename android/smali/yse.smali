.class public final Lyse;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lon5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwwc;

.field public o:Lwwc;

.field public s0:I


# direct methods
.method public constructor <init>(Lwwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyse;->Z:Lwwc;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyse;->Y:Ljava/lang/Object;

    iget p1, p0, Lyse;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyse;->s0:I

    iget-object p1, p0, Lyse;->Z:Lwwc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwwc;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method
