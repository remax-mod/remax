.class public final Lha;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Llrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrf;)V
    .locals 2

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lha;->F0:Llrf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lz9f;

    invoke-virtual {p0, p1}, Lha;->E(Lz9f;)V

    return-void
.end method

.method public final E(Lz9f;)V
    .locals 3

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-virtual {p0, v0}, Llk3;->setCustomTheme(Lfka;)V

    sget-object v0, Ljk3;->b:Ljk3;

    invoke-virtual {p0, v0}, Llk3;->setCallButtonMode(Ljk3;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lz9f;->a:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lz9f;->b:Luc0;

    iget-wide v1, v0, Luc0;->a:J

    iget-object p1, p1, Lz9f;->c:Ljava/lang/String;

    iget-object v0, v0, Luc0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0, p1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
