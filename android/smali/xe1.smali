.class public final Lxe1;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Lxo1;

.field public final G0:Lap1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lxo1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxe1;->F0:Lxo1;

    sget p2, Lrvb;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lap1;

    iput-object p1, p0, Lxe1;->G0:Lap1;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    check-cast p1, Lhb1;

    iget-object v0, p1, Lhb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhb1;->o:Ljava/lang/String;

    iget-object v2, p0, Lxe1;->G0:Lap1;

    invoke-virtual {v2, v1, v0}, Lap1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lhb1;->s0:Z

    invoke-virtual {v2, v0}, Lap1;->F(Z)V

    iget-boolean v0, p1, Lhb1;->Y:Z

    invoke-virtual {v2, v0}, Lap1;->G(Z)V

    iget-object v0, p1, Lhb1;->X:Lmd0;

    invoke-virtual {v2, v0}, Lap1;->setAvatar(Lmd0;)V

    iget-boolean v0, p1, Lhb1;->v0:Z

    invoke-virtual {v2, v0}, Lap1;->setRaiseHand(Z)V

    iget-object v0, p1, Lhb1;->z0:Lhaf;

    invoke-virtual {v2, v0}, Lap1;->setOpponentVideo(Lhaf;)V

    iget-object v0, p1, Lhb1;->A0:Liaf;

    invoke-virtual {v2, v0}, Lap1;->setButtonAction(Liaf;)V

    iget-object p1, p1, Lhb1;->a:Lgg1;

    iput-object p1, v2, Lap1;->h1:Lgg1;

    iget-object p0, p0, Lxe1;->F0:Lxo1;

    iput-object p0, v2, Lap1;->b1:Lxo1;

    return-void
.end method
