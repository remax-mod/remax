.class public final Lx4e;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly4e;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx4e;->X:Ly4e;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx4e;->o:Ljava/lang/Object;

    iget p1, p0, Lx4e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4e;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx4e;->X:Ly4e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly4e;->c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
