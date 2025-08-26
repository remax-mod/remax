.class public final Lsr8;
.super Ls36;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Luod;


# direct methods
.method public synthetic constructor <init>(Luod;I)V
    .locals 0

    iput p2, p0, Lsr8;->h:I

    iput-object p1, p0, Lsr8;->i:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Luod;)Lapd;
    .locals 1

    iget v0, p0, Lsr8;->h:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lwod;

    if-eqz p1, :cond_0

    new-instance p1, Lzod;

    iget-object p0, p0, Lsr8;->i:Luod;

    check-cast p0, Lwod;

    invoke-direct {p1, p0}, Lzod;-><init>(Luod;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxod;->a:Lxod;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lvod;

    if-eqz p1, :cond_1

    new-instance p1, Lzod;

    iget-object p0, p0, Lsr8;->i:Luod;

    check-cast p0, Lvod;

    invoke-direct {p1, p0}, Lzod;-><init>(Luod;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lxod;->a:Lxod;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
