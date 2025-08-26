.class public final Lohc;
.super Ltfg;
.source "SourceFile"


# instance fields
.field public final synthetic h:[B

.field public final synthetic i:Lrl8;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([BLrl8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->h:[B

    iput-object p2, p0, Lohc;->i:Lrl8;

    iput p3, p0, Lohc;->j:I

    iput p4, p0, Lohc;->k:I

    return-void
.end method


# virtual methods
.method public final E(Leu0;)V
    .locals 2

    iget v0, p0, Lohc;->j:I

    iget-object v1, p0, Lohc;->h:[B

    iget p0, p0, Lohc;->k:I

    invoke-interface {p1, p0, v1, v0}, Leu0;->b0(I[BI)Leu0;

    return-void
.end method

.method public final g()J
    .locals 2

    iget p0, p0, Lohc;->j:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h()Lrl8;
    .locals 0

    iget-object p0, p0, Lohc;->i:Lrl8;

    return-object p0
.end method
