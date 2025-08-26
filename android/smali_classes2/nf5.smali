.class public final Lnf5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpf5;

.field public Z:I

.field public o:Lpf5;


# direct methods
.method public constructor <init>(Lpf5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf5;->Y:Lpf5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lnf5;->X:Ljava/lang/Object;

    iget p1, p0, Lnf5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf5;->Z:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lnf5;->Y:Lpf5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpf5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
