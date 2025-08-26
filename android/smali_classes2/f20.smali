.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lf20;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Le20;->a()Lf20;

    move-result-object v0

    sput-object v0, Lf20;->p:Lf20;

    return-void
.end method

.method public constructor <init>(Le20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le20;->a:J

    iput-wide v0, p0, Lf20;->a:J

    iget-object v0, p1, Le20;->d:Ljava/lang/String;

    iput-object v0, p0, Lf20;->b:Ljava/lang/String;

    iget v0, p1, Le20;->b:I

    iput v0, p0, Lf20;->c:I

    iget v0, p1, Le20;->c:I

    iput v0, p0, Lf20;->d:I

    iget-object v0, p1, Le20;->f:Ljava/lang/String;

    iput-object v0, p0, Lf20;->e:Ljava/lang/String;

    iget-object v0, p1, Le20;->g:Ljava/lang/String;

    iput-object v0, p0, Lf20;->f:Ljava/lang/String;

    iget-object v0, p1, Le20;->i:Ljava/util/List;

    iput-object v0, p0, Lf20;->g:Ljava/util/List;

    iget-object v0, p1, Le20;->h:Ljava/lang/String;

    iput-object v0, p0, Lf20;->h:Ljava/lang/String;

    iget-wide v0, p1, Le20;->e:J

    iput-wide v0, p0, Lf20;->i:J

    iget v0, p1, Le20;->j:I

    iput v0, p0, Lf20;->j:I

    iget-wide v0, p1, Le20;->k:J

    iput-wide v0, p0, Lf20;->k:J

    iget-object v0, p1, Le20;->l:Ljava/lang/String;

    iput-object v0, p0, Lf20;->l:Ljava/lang/String;

    iget-boolean v0, p1, Le20;->m:Z

    iput-boolean v0, p0, Lf20;->m:Z

    iget v0, p1, Le20;->n:I

    iput v0, p0, Lf20;->n:I

    iget-object p1, p1, Le20;->o:Ljava/lang/String;

    iput-object p1, p0, Lf20;->o:Ljava/lang/String;

    return-void
.end method
