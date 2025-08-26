.class public abstract Lppa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltt3;

.field public static final b:Ltt3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Ltt3;

    sget v1, Ly7a;->r:I

    sget v0, Lb8a;->J:I

    new-instance v2, Leqe;

    invoke-direct {v2, v0}, Leqe;-><init>(I)V

    sget v0, Lx7a;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Lwfa;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v6, Lppa;->a:Ltt3;

    new-instance v0, Ltt3;

    sget v9, Ly7a;->G:I

    sget v1, Lb8a;->I:I

    new-instance v10, Leqe;

    invoke-direct {v10, v1}, Leqe;-><init>(I)V

    sget v1, Lgpc;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lppa;->b:Ltt3;

    return-void
.end method
