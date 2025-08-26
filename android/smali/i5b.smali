.class public final Li5b;
.super Ln3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/util/List;

.field public b:F

.field public c:I

.field public final o:F

.field public final s0:Lez1;

.field public final t0:Lez1;

.field public u0:I

.field public final v0:Ljava/util/List;

.field public final w0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lufg;-><init>(I)V

    sput-object v0, Li5b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Li5b;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Li5b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Li5b;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5b;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5b;->Y:Z

    iput-boolean v0, p0, Li5b;->Z:Z

    .line 3
    new-instance v1, Lbv0;

    invoke-direct {v1}, Lbv0;-><init>()V

    iput-object v1, p0, Li5b;->s0:Lez1;

    new-instance v1, Lbv0;

    .line 4
    invoke-direct {v1}, Lbv0;-><init>()V

    iput-object v1, p0, Li5b;->t0:Lez1;

    iput v0, p0, Li5b;->u0:I

    const/4 v0, 0x0

    iput-object v0, p0, Li5b;->v0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5b;->w0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLez1;Lez1;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Li5b;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Li5b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Li5b;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5b;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5b;->Y:Z

    iput-boolean v0, p0, Li5b;->Z:Z

    .line 9
    new-instance v1, Lbv0;

    invoke-direct {v1}, Lbv0;-><init>()V

    iput-object v1, p0, Li5b;->s0:Lez1;

    new-instance v1, Lbv0;

    .line 10
    invoke-direct {v1}, Lbv0;-><init>()V

    iput-object v1, p0, Li5b;->t0:Lez1;

    iput v0, p0, Li5b;->u0:I

    const/4 v0, 0x0

    iput-object v0, p0, Li5b;->v0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5b;->w0:Ljava/util/List;

    iput-object p1, p0, Li5b;->a:Ljava/util/List;

    iput p2, p0, Li5b;->b:F

    iput p3, p0, Li5b;->c:I

    iput p4, p0, Li5b;->o:F

    iput-boolean p5, p0, Li5b;->X:Z

    iput-boolean p6, p0, Li5b;->Y:Z

    iput-boolean p7, p0, Li5b;->Z:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Li5b;->s0:Lez1;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Li5b;->t0:Lez1;

    :cond_1
    iput p10, p0, Li5b;->u0:I

    iput-object p11, p0, Li5b;->v0:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Li5b;->w0:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 13

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lay7;->T(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li5b;->a:Ljava/util/List;

    invoke-static {p1, v2, v1}, Lay7;->S(Landroid/os/Parcel;Ljava/util/List;I)V

    iget v1, p0, Li5b;->b:F

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Li5b;->c:I

    invoke-static {p1, v3, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    iget v1, p0, Li5b;->o:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Li5b;->X:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Li5b;->Y:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Li5b;->Z:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Li5b;->s0:Lez1;

    invoke-virtual {v1}, Lez1;->b()Lez1;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Li5b;->t0:Lez1;

    invoke-virtual {v1}, Lez1;->b()Lez1;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lay7;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Li5b;->u0:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, Lay7;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    iget-object v1, p0, Li5b;->v0:Ljava/util/List;

    invoke-static {p1, v1, p2}, Lay7;->S(Landroid/os/Parcel;Ljava/util/List;I)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Li5b;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    new-instance v3, Lpae;

    iget-object v4, v2, Lpae;->a:Lmae;

    iget v5, v4, Lmae;->a:F

    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lmae;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v4, Lmae;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v8, p0, Li5b;->b:F

    new-instance v5, Lmae;

    iget-boolean v11, p0, Li5b;->X:Z

    iget-object v12, v4, Lmae;->X:Ltxd;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lmae;-><init>(FIIZLtxd;)V

    iget-wide v6, v2, Lpae;->b:D

    invoke-direct {v3, v5, v6, v7}, Lpae;-><init>(Lmae;D)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p1, p2, p0}, Lay7;->S(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v0}, Lay7;->W(Landroid/os/Parcel;I)V

    return-void
.end method
