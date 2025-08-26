.class public final Li3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:I

.field public final Z:Ljava/lang/CharSequence;

.field public final a:I

.field public final b:J

.field public final c:J

.field public final o:F

.field public final s0:J

.field public final t0:Ljava/util/AbstractCollection;

.field public final u0:J

.field public final v0:Landroid/os/Bundle;

.field public w0:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfn9;-><init>(I)V

    sput-object v0, Li3b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Li3b;->a:I

    move-wide v2, p2

    .line 3
    iput-wide v2, v0, Li3b;->b:J

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Li3b;->c:J

    move v2, p6

    .line 5
    iput v2, v0, Li3b;->o:F

    move-wide v2, p7

    .line 6
    iput-wide v2, v0, Li3b;->X:J

    move v2, p9

    .line 7
    iput v2, v0, Li3b;->Y:I

    move-object v2, p10

    .line 8
    iput-object v2, v0, Li3b;->Z:Ljava/lang/CharSequence;

    move-wide v2, p11

    .line 9
    iput-wide v2, v0, Li3b;->s0:J

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lzw6;->b:Lls5;

    .line 11
    sget-object v1, Lffc;->X:Lffc;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Li3b;->t0:Ljava/util/AbstractCollection;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Li3b;->u0:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Li3b;->v0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3b;->a:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li3b;->b:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Li3b;->o:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li3b;->s0:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li3b;->c:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li3b;->X:J

    .line 22
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Li3b;->Z:Ljava/lang/CharSequence;

    .line 23
    sget-object v0, Lh3b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lzw6;->b:Lls5;

    .line 25
    sget-object v0, Lffc;->X:Lffc;

    .line 26
    :cond_0
    iput-object v0, p0, Li3b;->t0:Ljava/util/AbstractCollection;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Li3b;->u0:J

    .line 28
    const-class v0, Lbi8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Li3b;->v0:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Li3b;->Y:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Li3b;
    .locals 26

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Le3b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {v3}, Le3b;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lbi8;->a(Landroid/os/Bundle;)V

    new-instance v5, Lh3b;

    invoke-static {v3}, Le3b;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Le3b;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3}, Le3b;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v8

    invoke-direct {v5, v6, v7, v8, v4}, Lh3b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v3, v5, Lh3b;->X:Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v22, v0

    invoke-static {v1}, Lf3b;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbi8;->a(Landroid/os/Bundle;)V

    new-instance v0, Li3b;

    move-object v9, v0

    invoke-static {v1}, Le3b;->r(Landroid/media/session/PlaybackState;)I

    move-result v10

    invoke-static {v1}, Le3b;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    invoke-static {v1}, Le3b;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v13

    invoke-static {v1}, Le3b;->p(Landroid/media/session/PlaybackState;)F

    move-result v15

    invoke-static {v1}, Le3b;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v16

    invoke-static {v1}, Le3b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-static {v1}, Le3b;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v20

    invoke-static {v1}, Le3b;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v23

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v25}, Li3b;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v0, Li3b;->w0:Landroid/media/session/PlaybackState;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li3b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li3b;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3b;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3b;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li3b;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3b;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3b;->t0:Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3b;->u0:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Li3b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Li3b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Li3b;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Li3b;->s0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Li3b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Li3b;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Li3b;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Li3b;->t0:Ljava/util/AbstractCollection;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Li3b;->u0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Li3b;->v0:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p0, p0, Li3b;->Y:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
