.class public final Li2a;
.super Lvu4;
.source "SourceFile"


# instance fields
.field public final Z:Lvu4;

.field public final s0:F


# direct methods
.method public constructor <init>(Lf08;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2a;->Z:Lvu4;

    iput p2, p0, Li2a;->s0:F

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    iget-object p0, p0, Li2a;->Z:Lvu4;

    invoke-virtual {p0}, Lvu4;->n()Z

    move-result p0

    return p0
.end method

.method public final p(FFFLpjd;)V
    .locals 1

    iget v0, p0, Li2a;->s0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Li2a;->Z:Lvu4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvu4;->p(FFFLpjd;)V

    return-void
.end method
