.class public final Lfm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;
.implements Lsne;


# static fields
.field public static final c:Lfm5;

.field public static final d:Lfm5;

.field public static final e:Lfm5;

.field public static final f:Lfm5;

.field public static final g:Lfm5;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfm5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm5;-><init>(II)V

    sput-object v0, Lfm5;->c:Lfm5;

    new-instance v0, Lfm5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfm5;-><init>(II)V

    sput-object v0, Lfm5;->d:Lfm5;

    new-instance v0, Lfm5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfm5;-><init>(II)V

    sput-object v0, Lfm5;->e:Lfm5;

    new-instance v0, Lfm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lfm5;-><init>(II)V

    sput-object v0, Lfm5;->f:Lfm5;

    new-instance v0, Lfm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lfm5;-><init>(II)V

    sput-object v0, Lfm5;->g:Lfm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lfm5;->a:I

    iput p1, p0, Lfm5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x9

    iput p1, p0, Lfm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget p0, p0, Lfm5;->b:I

    rem-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    add-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Lfm5;->b:I

    if-eqz p0, :cond_0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ll84;Lwn0;Lvf;ILk56;)V
    .locals 10

    iget p0, p0, Lfm5;->b:I

    const/4 v0, 0x1

    if-gt v0, p0, :cond_3

    :goto_0
    add-int v1, p4, v0

    invoke-interface {p3}, Lgg;->x()I

    move-result v2

    rem-int v7, v1, v2

    sget-object v1, Lta5;->a:Lft7;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lft7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lfm5;

    const-string v2, "Preparing frame %d, last drawn: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    iget-object v2, p1, Ll84;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Ll84;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v1, Ll84;

    const-string v3, "Already scheduled decode job for frame %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p2, v7}, Lwn0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v1, Ll84;

    const-string v3, "Frame %d is cached already."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v9, Lk84;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(Ll84;Lvf;Lwn0;II)V

    iget-object v3, p1, Ll84;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p1, Ll84;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_1
    if-eq v0, p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Lk56;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public j(III)Lo43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(II)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfm5;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget p0, p0, Lfm5;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Status: %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfm5;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restrictions{restrictions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfm5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLiveLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotStopBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotComplain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lfm5;->b(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
