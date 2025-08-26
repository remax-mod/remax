.class public final Lrfc;
.super Lo26;
.source "SourceFile"


# instance fields
.field public final f:Liv6;

.field public g:Lg0;

.field public h:Lg0;


# direct methods
.method public constructor <init>(Lhle;Lo45;Liv6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo26;-><init>(Lhle;Lo45;)V

    iput-object p3, p0, Lrfc;->f:Liv6;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lo26;->e:Lfef;

    if-eqz p0, :cond_0

    check-cast p0, Lok0;

    iget-object p0, p0, Lok0;->f:Luy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
