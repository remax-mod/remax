.class public final Lnja;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/File;

.field public o:Lsja;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/InputStream;

.field public u0:Ljava/io/Closeable;

.field public v0:Ljava/io/OutputStream;

.field public w0:[B

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lsja;


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnja;->z0:Lsja;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnja;->y0:Ljava/lang/Object;

    iget p1, p0, Lnja;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnja;->A0:I

    iget-object p1, p0, Lnja;->z0:Lsja;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsja;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
