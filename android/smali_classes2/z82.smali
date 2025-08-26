.class public final Lz82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lz82;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lz82;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lz82;-><init>(ZZZZZZZZZ)V

    sput-object v10, Lz82;->j:Lz82;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz82;->a:Z

    iput-boolean p2, p0, Lz82;->b:Z

    iput-boolean p3, p0, Lz82;->c:Z

    iput-boolean p4, p0, Lz82;->d:Z

    iput-boolean p5, p0, Lz82;->e:Z

    iput-boolean p6, p0, Lz82;->f:Z

    iput-boolean p7, p0, Lz82;->g:Z

    iput-boolean p8, p0, Lz82;->h:Z

    iput-boolean p9, p0, Lz82;->i:Z

    return-void
.end method
