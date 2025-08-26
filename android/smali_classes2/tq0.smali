.class public final Ltq0;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lru2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luq0;

.field public o:Luq0;

.field public s0:I


# direct methods
.method public constructor <init>(Luq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq0;->Z:Luq0;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq0;->Y:Ljava/lang/Object;

    iget p1, p0, Ltq0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq0;->s0:I

    iget-object p1, p0, Ltq0;->Z:Luq0;

    invoke-static {p1, p0}, Luq0;->a(Luq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
