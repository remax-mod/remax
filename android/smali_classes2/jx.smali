.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Llec;

.field public final synthetic Y:Lkec;

.field public final synthetic Z:Llec;

.field public final synthetic a:Lpx;

.field public final synthetic b:Le52;

.field public final synthetic c:J

.field public final synthetic o:Lkec;

.field public final synthetic s0:Ldc2;


# direct methods
.method public synthetic constructor <init>(Lpx;Le52;JLkec;Llec;Lkec;Llec;Ldc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Lpx;

    iput-object p2, p0, Ljx;->b:Le52;

    iput-wide p3, p0, Ljx;->c:J

    iput-object p5, p0, Ljx;->o:Lkec;

    iput-object p6, p0, Ljx;->X:Llec;

    iput-object p7, p0, Ljx;->Y:Lkec;

    iput-object p8, p0, Ljx;->Z:Llec;

    iput-object p9, p0, Ljx;->s0:Ldc2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx;->b:Le52;

    iget-wide v5, v1, Le52;->a:J

    iget-object v1, v0, Ljx;->o:Lkec;

    iget v9, v1, Lkec;->a:I

    iget-object v1, v0, Ljx;->X:Llec;

    iget-wide v10, v1, Llec;->a:J

    iget-object v1, v0, Ljx;->Y:Lkec;

    iget v12, v1, Lkec;->a:I

    iget-object v1, v0, Ljx;->Z:Llec;

    iget-wide v13, v1, Llec;->a:J

    iget-object v1, v0, Ljx;->a:Lpx;

    iget-object v15, v1, Lpx;->b:Lmg4;

    iget-object v2, v1, Lpx;->e:Ljc2;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Ljx;->c:J

    iget-object v0, v0, Ljx;->s0:Ldc2;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Ljc2;->a(JJJIJIJLdc2;Lmg4;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
