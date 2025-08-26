.class public final Lph6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxze;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ls02;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Loh6;

.field public n:Loh6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lxze;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->a:Lxze;

    iput-boolean p2, p0, Lph6;->b:Z

    iput-boolean p3, p0, Lph6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lph6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lph6;->e:Landroid/util/SparseArray;

    new-instance p1, Loh6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->m:Loh6;

    new-instance p1, Loh6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->n:Loh6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lph6;->g:[B

    new-instance p2, Ls02;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p1}, Ls02;-><init>(III[B)V

    iput-object p2, p0, Lph6;->f:Ls02;

    iput-boolean p3, p0, Lph6;->k:Z

    iput-boolean p3, p0, Lph6;->o:Z

    iget-object p0, p0, Lph6;->n:Loh6;

    iput-boolean p3, p0, Loh6;->b:Z

    iput-boolean p3, p0, Loh6;->a:Z

    return-void
.end method
