.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx10;

.field public final g:Ll20;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc20;

    invoke-direct {v1, v0}, Lc20;-><init>(Lb20;)V

    return-void
.end method

.method public constructor <init>(Lb20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lb20;->a:J

    iput-wide v0, p0, Lc20;->a:J

    iget-object v0, p1, Lb20;->b:Ljava/lang/String;

    iput-object v0, p0, Lc20;->b:Ljava/lang/String;

    iget-object v0, p1, Lb20;->c:Ljava/lang/String;

    iput-object v0, p0, Lc20;->c:Ljava/lang/String;

    iget-object v0, p1, Lb20;->d:Ljava/lang/String;

    iput-object v0, p0, Lc20;->d:Ljava/lang/String;

    iget-object v0, p1, Lb20;->e:Ljava/lang/String;

    iput-object v0, p0, Lc20;->e:Ljava/lang/String;

    iget-object v0, p1, Lb20;->f:Lx10;

    iput-object v0, p0, Lc20;->f:Lx10;

    iget-object v0, p1, Lb20;->g:Ll20;

    iput-object v0, p0, Lc20;->g:Ll20;

    iget-boolean p1, p1, Lb20;->h:Z

    iput-boolean p1, p0, Lc20;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lc20;->g:Ll20;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
