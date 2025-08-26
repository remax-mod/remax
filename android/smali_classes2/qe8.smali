.class public final Lqe8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lte8;

.field public Z:I

.field public o:Lte8;


# direct methods
.method public constructor <init>(Lte8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe8;->Y:Lte8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqe8;->X:Ljava/lang/Object;

    iget p1, p0, Lqe8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe8;->Z:I

    iget-object p1, p0, Lqe8;->Y:Lte8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lte8;->q(Lte8;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
