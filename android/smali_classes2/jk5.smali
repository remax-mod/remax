.class public final Ljk5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public s0:[B

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lkj6;

.field public w0:I


# direct methods
.method public constructor <init>(Lkj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk5;->v0:Lkj6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk5;->u0:Ljava/lang/Object;

    iget p1, p0, Ljk5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk5;->w0:I

    iget-object p1, p0, Ljk5;->v0:Lkj6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkj6;->q(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
