.class public final Lmja;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lcfe;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Lkja;

.field public u0:Z

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lsja;

.field public x0:I


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmja;->w0:Lsja;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmja;->v0:Ljava/lang/Object;

    iget p1, p0, Lmja;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmja;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmja;->w0:Lsja;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsja;->a(Ljava/lang/String;Ljava/io/File;Lcfe;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
