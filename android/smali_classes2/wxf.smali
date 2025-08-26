.class public final Lwxf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lvxf;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxxf;

.field public o:Lxxf;

.field public s0:I


# direct methods
.method public constructor <init>(Lxxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwxf;->Z:Lxxf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwxf;->Y:Ljava/lang/Object;

    iget p1, p0, Lwxf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwxf;->s0:I

    iget-object p1, p0, Lwxf;->Z:Lxxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxxf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
