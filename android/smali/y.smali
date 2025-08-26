.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lsof;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lsof;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lsof;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lsof;->c:Landroid/os/Parcelable;

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lhof;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhof;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Llwe;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llwe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_2
    new-instance p0, Lnpe;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnpe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_3
    new-instance p0, Lgod;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgod;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Lm0d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm0d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_5
    new-instance p0, Lxdc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxdc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_6
    new-instance p0, Lc18;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc18;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_7
    new-instance p0, Lx06;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx06;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_8
    new-instance p0, Ltw3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltw3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_9
    new-instance p0, Lb03;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb03;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_a
    new-instance p0, Ldr0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldr0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_b
    new-instance p0, Lbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_c
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lz;->b:Lx;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    .line 21
    new-instance p0, Lsof;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsof;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsof;->b:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lsof;->c:Landroid/os/Parcelable;

    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lhof;

    invoke-direct {p0, p1, p2}, Lhof;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Llwe;

    invoke-direct {p0, p1, p2}, Llwe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lnpe;

    invoke-direct {p0, p1, p2}, Lnpe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lgod;

    invoke-direct {p0, p1, p2}, Lgod;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lm0d;

    invoke-direct {p0, p1, p2}, Lm0d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Lxdc;

    invoke-direct {p0, p1, p2}, Lxdc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 32
    :pswitch_6
    new-instance p0, Lc18;

    invoke-direct {p0, p1, p2}, Lc18;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 33
    :pswitch_7
    new-instance p0, Lx06;

    invoke-direct {p0, p1, p2}, Lx06;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 34
    :pswitch_8
    new-instance p0, Ltw3;

    invoke-direct {p0, p1, p2}, Ltw3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 35
    :pswitch_9
    new-instance p0, Lb03;

    invoke-direct {p0, p1, p2}, Lb03;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 36
    :pswitch_a
    new-instance p0, Ldr0;

    invoke-direct {p0, p1, p2}, Ldr0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 37
    :pswitch_b
    new-instance p0, Lbm;

    invoke-direct {p0, p1, p2}, Lbm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 38
    :pswitch_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lz;->b:Lx;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lsof;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lhof;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Llwe;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lnpe;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lgod;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lm0d;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lxdc;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lc18;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lx06;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ltw3;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lb03;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ldr0;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbm;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
