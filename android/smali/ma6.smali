.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lssc;

.field public static final r:Lssc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lrsc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lrsc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lrsc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lrsc;

.field public l:Lrsc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lwnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lssc;->m:Lssc;

    sput-object v0, Lma6;->q:Lssc;

    sget-object v0, Lssc;->l:Lssc;

    sput-object v0, Lma6;->r:Lssc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lma6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lma6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lma6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lma6;->q:Lssc;

    iput-object v0, p0, Lma6;->e:Lrsc;

    iput-object p1, p0, Lma6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lma6;->g:Lrsc;

    iput-object p1, p0, Lma6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lma6;->i:Lrsc;

    iput-object p1, p0, Lma6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lma6;->k:Lrsc;

    sget-object v0, Lma6;->r:Lssc;

    iput-object v0, p0, Lma6;->l:Lrsc;

    iput-object p1, p0, Lma6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lma6;->n:Ljava/util/List;

    iput-object p1, p0, Lma6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lma6;->p:Lwnc;

    return-void
.end method


# virtual methods
.method public final a()Lla6;
    .locals 2

    iget-object v0, p0, Lma6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lla6;

    invoke-direct {v0, p0}, Lla6;-><init>(Lma6;)V

    return-object v0
.end method
