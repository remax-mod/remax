.class public final Llu2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnu2;

.field public Z:I

.field public o:Lnu2;


# direct methods
.method public constructor <init>(Lnu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu2;->Y:Lnu2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu2;->X:Ljava/lang/Object;

    iget p1, p0, Llu2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu2;->Z:I

    iget-object p1, p0, Llu2;->Y:Lnu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnu2;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method
