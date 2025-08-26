.class public abstract Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx45;

.field public static final b:Lje7;

.field public static final c:Lkhe;

.field public static final d:Lkhe;

.field public static final e:Lx45;

.field public static final f:Lkhe;

.field public static final g:Lkhe;

.field public static final h:Lkhe;

.field public static final i:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Lx45;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lx45;-><init>(Ljava/lang/String;IJZZII)V

    sput-object v9, Lsd3;->a:Lx45;

    new-instance v0, Lhn2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lsd3;->b:Lje7;

    new-instance v0, Lhn2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lhn2;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v2, Lsd3;->c:Lkhe;

    new-instance v0, Lhn2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lhn2;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v2, Lsd3;->d:Lkhe;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v0, Lx45;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/16 v9, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx45;-><init>(Ljava/lang/String;IJZZII)V

    sput-object v0, Lsd3;->e:Lx45;

    new-instance v0, Lhn2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lsd3;->f:Lkhe;

    new-instance v0, Lhn2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lsd3;->g:Lkhe;

    new-instance v0, Lhn2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lsd3;->h:Lkhe;

    new-instance v0, Lhn2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lsd3;->i:Lkhe;

    return-void
.end method
