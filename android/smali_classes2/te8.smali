.class public final Lte8;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ld86;

.field public final c:Lq3d;

.field public final o:Ls86;

.field public final s0:Lje7;

.field public final t0:Ldua;

.field public final u0:Ldua;

.field public final v0:Ls35;

.field public final w0:Lw7c;


# direct methods
.method public constructor <init>(Ld86;Lq3d;Ls86;)V
    .locals 6

    sget-object v0, Lhe8;->a:Lhe8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lzi5;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Ly7d;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lte8;->b:Ld86;

    iput-object p2, p0, Lte8;->c:Lq3d;

    iput-object p3, p0, Lte8;->o:Ls86;

    iput-object v1, p0, Lte8;->X:Lje7;

    iput-object v2, p0, Lte8;->Y:Lje7;

    iput-object v3, p0, Lte8;->Z:Lje7;

    iput-object v0, p0, Lte8;->s0:Lje7;

    new-instance p3, Ldua;

    sget-object v0, Leua;->m:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lte8;->t0:Ldua;

    new-instance v1, Ldua;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lte8;->u0:Ldua;

    new-instance v0, Ls35;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ls35;-><init>(I)V

    iput-object v0, p0, Lte8;->v0:Ls35;

    new-instance v0, Li58;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lj31;

    const/4 v5, 0x4

    invoke-direct {v4, p3, v1, v0, v5}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lq3d;->Z:Lw7c;

    new-instance p3, Lxi1;

    const/4 v0, 0x3

    invoke-direct {p3, v2, v3, v0}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lj31;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p2, p3, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lac;

    const/16 p3, 0x1d

    invoke-direct {p2, v0, p3, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lt03;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lt03;-><init>(Lmn5;I)V

    new-instance p2, Let3;

    iget-boolean p1, p1, Ld86;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Ldda;->b:I

    goto :goto_0

    :cond_1
    sget p1, Ldda;->a:I

    :goto_0
    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-direct {p2, v0}, Let3;-><init>(Ljqe;)V

    sget-object p1, Lwld;->a:Lc32;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    iput-object p1, p0, Lte8;->w0:Lw7c;

    return-void
.end method

.method public static final q(Lte8;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lqe8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqe8;

    iget v1, v0, Lqe8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe8;

    invoke-direct {v0, p0, p3}, Lqe8;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqe8;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lqe8;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqe8;->o:Lte8;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lte8;->s0:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lkj6;->o:Lkj6;

    iput-object p0, v0, Lqe8;->o:Lte8;

    iput v4, v0, Lqe8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lkj6;->q(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v3

    :goto_4
    return-object v1
.end method
