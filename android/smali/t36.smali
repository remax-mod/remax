.class public final Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lv4;)Ljava/lang/Object;
    .locals 16

    const-class v0, Lm7b;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    new-instance v7, Lhp7;

    new-instance v3, Le11;

    const-class v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v12, "get"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lt36;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v13, "get()Z"

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v8, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzp1;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v2, v0}, Lzp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v5, Lgpc;->U:I

    new-instance v2, Liqe;

    const-string v0, "Fresco Debug"

    invoke-direct {v2, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhp7;-><init>(Ljqe;Lk56;Lm56;II)V

    return-object v7
.end method
