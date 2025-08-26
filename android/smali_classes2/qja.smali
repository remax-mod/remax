.class public final Lqja;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/OutputStream;

.field public B0:[B

.field public C0:Ljava/util/Iterator;

.field public D0:Z

.field public E0:J

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lsja;

.field public I0:I

.field public X:Lyic;

.field public Y:Lkja;

.field public Z:Ljava/io/File;

.field public o:Lsja;

.field public s0:Ljava/io/Serializable;

.field public t0:Ljava/lang/Object;

.field public u0:Llec;

.field public v0:Llec;

.field public w0:Ljava/io/File;

.field public x0:Ljava/io/Closeable;

.field public y0:Ljava/io/InputStream;

.field public z0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqja;->H0:Lsja;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqja;->G0:Ljava/lang/Object;

    iget p1, p0, Lqja;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqja;->I0:I

    iget-object v0, p0, Lqja;->H0:Lsja;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsja;->i(Lyic;Lkja;Ljava/io/File;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
