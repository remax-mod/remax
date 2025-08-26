.class public final Lx01;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/Long;

.field public final t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Lb10;->u0:Lb10;

    invoke-direct {p0, v0, p7, p8}, Lbz;-><init>(Lb10;ZZ)V

    iput-object p1, p0, Lx01;->o:Ljava/lang/String;

    iput-object p2, p0, Lx01;->X:Ljava/lang/String;

    iput p3, p0, Lx01;->Y:I

    iput p4, p0, Lx01;->Z:I

    iput-object p5, p0, Lx01;->s0:Ljava/lang/Long;

    iput-object p6, p0, Lx01;->t0:Ljava/util/List;

    return-void
.end method
