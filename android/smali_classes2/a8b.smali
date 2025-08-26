.class public final La8b;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final s0:I

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lb10;->x0:Lb10;

    invoke-direct {p0, v0, p7, p8}, Lbz;-><init>(Lb10;ZZ)V

    iput-object p1, p0, La8b;->o:Ljava/lang/Long;

    iput-object p2, p0, La8b;->X:Ljava/lang/Long;

    iput-object p3, p0, La8b;->Y:Ljava/lang/Long;

    iput-object p4, p0, La8b;->Z:Ljava/lang/Long;

    iput p5, p0, La8b;->s0:I

    iput-object p6, p0, La8b;->t0:Ljava/lang/String;

    return-void
.end method
