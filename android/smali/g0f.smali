.class public Lg0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lzw6;

.field public m:I

.field public n:Lzw6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lzw6;

.field public s:Lzw6;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Le0f;

.field public y:Ljx6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lg0f;->a:I

    iput v0, p0, Lg0f;->b:I

    iput v0, p0, Lg0f;->c:I

    iput v0, p0, Lg0f;->d:I

    iput v0, p0, Lg0f;->i:I

    iput v0, p0, Lg0f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg0f;->k:Z

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    iput-object v1, p0, Lg0f;->l:Lzw6;

    const/4 v2, 0x0

    iput v2, p0, Lg0f;->m:I

    iput-object v1, p0, Lg0f;->n:Lzw6;

    iput v2, p0, Lg0f;->o:I

    iput v0, p0, Lg0f;->p:I

    iput v0, p0, Lg0f;->q:I

    iput-object v1, p0, Lg0f;->r:Lzw6;

    iput-object v1, p0, Lg0f;->s:Lzw6;

    iput v2, p0, Lg0f;->t:I

    iput-boolean v2, p0, Lg0f;->u:Z

    iput-boolean v2, p0, Lg0f;->v:Z

    iput-boolean v2, p0, Lg0f;->w:Z

    sget-object v0, Le0f;->b:Le0f;

    iput-object v0, p0, Lg0f;->x:Le0f;

    sget v0, Ljx6;->c:I

    sget-object v0, Llfc;->u0:Llfc;

    iput-object v0, p0, Lg0f;->y:Ljx6;

    return-void
.end method


# virtual methods
.method public a(II)Lg0f;
    .locals 0

    iput p1, p0, Lg0f;->i:I

    iput p2, p0, Lg0f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0f;->k:Z

    return-object p0
.end method
