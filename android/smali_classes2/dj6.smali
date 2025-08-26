.class public final Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ldj6;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ldj7;->a:Ldj7;

    return-object p0

    :pswitch_0
    new-instance p0, Lbj7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbj7;-><init>(J)V

    return-object p0

    :pswitch_1
    new-instance p0, Laj7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laj7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lzi7;->a:Lzi7;

    return-object p0

    :pswitch_3
    new-instance p0, Lyi7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lyi7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lxi7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxi7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lwi7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lwi7;-><init>(JLjava/lang/String;J)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lvi7;->a:Lvi7;

    return-object p0

    :pswitch_7
    new-instance p0, Lui7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lui7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lti7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lti7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lsi7;

    const-class v0, Lsi7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lsi7;-><init>(Landroid/net/Uri;)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lri7;->a:Lri7;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lqi7;->a:Lqi7;

    return-object p0

    :pswitch_c
    new-instance p0, Lpi7;

    const-class v0, Lpi7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lm64;

    iget-object v0, v0, Lm64;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpi7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Loi7;->a:Loi7;

    return-object p0

    :pswitch_e
    new-instance p0, Lni7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lni7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lvh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvh7;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvh7;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvh7;->c:Z

    return-object p0

    :pswitch_10
    new-instance p0, Lee7;

    invoke-direct {p0, p1}, Lee7;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lv37;

    invoke-direct {p0, p1}, Lv37;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lu37;

    invoke-direct {p0, p1}, Lu37;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ln37;

    invoke-direct {p0, p1}, Ln37;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lws6;

    invoke-direct {p0, p1}, Lws6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lvs6;

    invoke-direct {p0, p1}, Lvs6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lus6;

    invoke-direct {p0, p1}, Lus6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lts6;

    invoke-direct {p0, p1}, Lts6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lvn6;

    invoke-direct {p0, p1}, Lvn6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lun6;

    invoke-direct {p0, p1}, Lun6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lxn6;

    invoke-direct {p0, p1}, Lxn6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lwn6;

    invoke-direct {p0, p1}, Lwn6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lej6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Lej6;-><init>(F)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    iget p0, p0, Ldj6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ldj7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbj7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Laj7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lzi7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lyi7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lxi7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lwi7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lvi7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lui7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lti7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lsi7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lri7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lqi7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lpi7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Loi7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lni7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lvh7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lee7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lv37;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lu37;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ln37;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lws6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lvs6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lus6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lts6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lvn6;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lun6;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lxn6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lwn6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lej6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
