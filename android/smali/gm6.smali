.class public final Lgm6;
.super Lmm6;
.source "SourceFile"


# instance fields
.field public final w0:Z

.field public final x0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lmm6;-><init>(Ljava/lang/String;Lkm6;JIJLcr4;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lgm6;->w0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lgm6;->x0:Z

    return-void
.end method
