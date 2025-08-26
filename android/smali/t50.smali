.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lr50;

.field public final a:Lch9;

.field public final b:Ljpb;

.field public final c:Lkhe;

.field public final o:Lq40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch9;Ljpb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt50;->a:Lch9;

    iput-object p3, p0, Lt50;->b:Ljpb;

    sget-object p3, Lu50;->a:Lu50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p3

    const-class v0, Lkr1;

    invoke-virtual {p3, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p3

    new-instance v0, La5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lt50;->c:Lkhe;

    new-instance v0, Lq40;

    invoke-direct {v0, p1, p0}, Lq40;-><init>(Landroid/content/Context;Lp40;)V

    iput-object v0, p0, Lt50;->o:Lq40;

    new-instance p1, Lo9g;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr50;

    invoke-direct {v0, p0}, Lr50;-><init>(Lt50;)V

    iput-object v0, p0, Lt50;->Z:Lr50;

    new-instance v0, Lx5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkhe;

    invoke-direct {p0, v0}, Lkhe;-><init>(Lk56;)V

    check-cast p2, Luh9;

    invoke-virtual {p2, p1}, Luh9;->e(Lah9;)V

    invoke-virtual {p3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr1;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls50;

    check-cast p1, Lwr1;

    invoke-virtual {p1, p0}, Lwr1;->d(Lzl1;)V

    return-void
.end method

.method public static final a(Lt50;)Z
    .locals 5

    iget-object p0, p0, Lt50;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Lt50;)V
    .locals 2

    iget-object v0, p0, Lt50;->a:Lch9;

    check-cast v0, Luh9;

    iget-boolean v0, v0, Luh9;->x:Z

    iget-object v1, p0, Lt50;->o:Lq40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lq40;->m(I)V

    invoke-virtual {p0}, Lt50;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq40;->k()V

    iget-boolean v0, p0, Lt50;->X:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt50;->X:Z

    iget-object v0, p0, Lt50;->b:Ljpb;

    invoke-virtual {v0}, Ljpb;->b()V

    iget-object v0, v0, Ljpb;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lt50;->Z:Lr50;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lt50;->a:Lch9;

    check-cast p0, Luh9;

    iget-boolean p0, p0, Luh9;->x:Z

    return p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lt50;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt50;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt50;->a:Lch9;

    check-cast v0, Luh9;

    iget-boolean v0, v0, Luh9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt50;->X:Z

    iget-object v0, p0, Lt50;->b:Ljpb;

    invoke-virtual {v0}, Ljpb;->a()V

    iget-object v0, v0, Ljpb;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lt50;->Z:Lr50;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lt50;->a:Lch9;

    check-cast p0, Luh9;

    iget p0, p0, Luh9;->z:F

    return p0
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lt50;->o:Lq40;

    invoke-virtual {p0, p1}, Lq40;->j(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lt50;->a:Lch9;

    invoke-interface {p0}, Lch9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Luh9;

    invoke-virtual {p0}, Luh9;->q()V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lt50;->a:Lch9;

    invoke-interface {v0}, Lch9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt50;->o:Lq40;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq40;->m(I)V

    check-cast v0, Luh9;

    invoke-virtual {v0}, Luh9;->r()V

    return-void
.end method
