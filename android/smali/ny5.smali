.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lf99;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ldr4;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Li63;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    iput-object v0, p0, Lny5;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lny5;->g:I

    iput v0, p0, Lny5;->h:I

    iput v0, p0, Lny5;->n:I

    iput v0, p0, Lny5;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lny5;->r:J

    iput v0, p0, Lny5;->s:I

    iput v0, p0, Lny5;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lny5;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lny5;->w:F

    iput v0, p0, Lny5;->y:I

    iput v0, p0, Lny5;->A:I

    iput v0, p0, Lny5;->B:I

    iput v0, p0, Lny5;->C:I

    iput v0, p0, Lny5;->F:I

    const/4 v1, 0x1

    iput v1, p0, Lny5;->G:I

    iput v0, p0, Lny5;->H:I

    iput v0, p0, Lny5;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lny5;->J:I

    return-void
.end method


# virtual methods
.method public final a()Lqy5;
    .locals 1

    new-instance v0, Lqy5;

    invoke-direct {v0, p0}, Lqy5;-><init>(Lny5;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lny5;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lny5;->t:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lny5;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lny5;->s:I

    return-void
.end method
