.class public final Loe6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lpr7;)V
    .locals 4

    sget v0, Lor7;->a:I

    new-instance v0, Lreg;

    sget-object v1, Lnk;->d:Lmk;

    sget-object v2, Lce6;->c:Lce6;

    sget-object v3, Lreg;->w0:Lqz7;

    invoke-direct {v0, p0, v3, v1, v2}, Lde6;-><init>(Landroid/content/Context;Lqz7;Lnk;Lce6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lay7;->U(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqr7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lqr7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Ler0;

    invoke-direct {p0}, Ler0;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ler0;->c:Z

    new-instance v3, Lfrf;

    invoke-direct {v3, v1}, Lfrf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ler0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Ler0;->b:I

    invoke-virtual {p0}, Ler0;->a()Lydg;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lde6;->c(ILpw6;)Lukg;

    move-result-object p0

    new-instance v0, Lne6;

    invoke-direct {v0, p1}, Lne6;-><init>(Lpr7;)V

    invoke-virtual {p0, v0}, Lukg;->i(Ll3a;)Lukg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lne6;

    invoke-direct {v0, p1}, Lne6;-><init>(Lpr7;)V

    sget-object p1, Lxne;->a:Lq67;

    invoke-virtual {p0, p1, v0}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    return-void
.end method
