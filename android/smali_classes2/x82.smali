.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx82;

.field public static final g:Lx82;


# instance fields
.field public final a:Ld92;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lx82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx82;-><init>(Ld92;IJJLjava/util/List;)V

    sput-object v8, Lx82;->f:Lx82;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    new-instance v0, Lx82;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lx82;-><init>(Ld92;IJJLjava/util/List;)V

    sput-object v0, Lx82;->g:Lx82;

    return-void
.end method

.method public constructor <init>(Ld92;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx82;->a:Ld92;

    iput p2, p0, Lx82;->b:I

    iput-wide p3, p0, Lx82;->c:J

    iput-wide p5, p0, Lx82;->d:J

    iput-object p7, p0, Lx82;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lw82;
    .locals 3

    new-instance v0, Lw82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx82;->a:Ld92;

    iput-object v1, v0, Lw82;->o:Ljava/lang/Object;

    iget v1, p0, Lx82;->b:I

    iput v1, v0, Lw82;->a:I

    iget-wide v1, p0, Lx82;->c:J

    iput-wide v1, v0, Lw82;->b:J

    iget-wide v1, p0, Lx82;->d:J

    iput-wide v1, v0, Lw82;->c:J

    iget-object p0, p0, Lx82;->e:Ljava/util/List;

    iput-object p0, v0, Lw82;->X:Ljava/lang/Object;

    return-object v0
.end method
