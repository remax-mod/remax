.class public final Loja;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsja;

.field public final synthetic s0:Lsja;

.field public t0:I


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loja;->s0:Lsja;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Loja;->Z:Ljava/lang/Object;

    iget p1, p0, Loja;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loja;->t0:I

    iget-object v0, p0, Loja;->s0:Lsja;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lsja;->g(Li8c;JLjava/io/File;Lyic;Lkja;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
