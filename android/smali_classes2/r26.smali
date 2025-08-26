.class public final Lr26;
.super Lo26;
.source "SourceFile"


# instance fields
.field public final f:Liv6;

.field public final g:Lti4;

.field public h:Llp7;

.field public i:Lrfc;


# direct methods
.method public constructor <init>(Lhle;Lo45;Liv6;Lti4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo26;-><init>(Lhle;Lo45;)V

    iput-object p3, p0, Lr26;->f:Liv6;

    iput-object p4, p0, Lr26;->g:Lti4;

    return-void
.end method


# virtual methods
.method public final a(Lfef;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lo26;->a(Lfef;II)V

    move-object v0, p1

    check-cast v0, Lok0;

    invoke-interface {v0}, Lfef;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lmaf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lo26;->b:Lo45;

    iget-object v2, p0, Lo26;->a:Lhle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr26;->h:Llp7;

    if-nez v0, :cond_2

    new-instance v0, Llp7;

    iget-object v3, p0, Lr26;->g:Lti4;

    invoke-direct {v0, v2, v1, v3}, Llp7;-><init>(Lhle;Lo45;Lti4;)V

    iput-object v0, p0, Lr26;->h:Llp7;

    :cond_2
    iget-object p0, p0, Lr26;->h:Llp7;

    invoke-virtual {p0, p1, p2, p3}, Lo26;->a(Lfef;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr26;->i:Lrfc;

    if-nez v0, :cond_4

    new-instance v0, Lrfc;

    iget-object v3, p0, Lr26;->f:Liv6;

    invoke-direct {v0, v2, v1, v3}, Lrfc;-><init>(Lhle;Lo45;Liv6;)V

    iput-object v0, p0, Lr26;->i:Lrfc;

    :cond_4
    iget-object p0, p0, Lr26;->i:Lrfc;

    invoke-virtual {p0, p1, p2, p3}, Lo26;->a(Lfef;II)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lo26;->e:Lfef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "r26"

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Lok0;

    invoke-interface {v0}, Lfef;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lmaf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr26;->i:Lrfc;

    invoke-virtual {p0}, Lrfc;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr26;->h:Llp7;

    invoke-virtual {p0}, Llp7;->b()Z

    move-result p0

    return p0
.end method
