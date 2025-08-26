.class public final Lbig;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final K0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkad;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lge6;Lhe6;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkad;Lge6;Lhe6;)V

    if-eqz p4, :cond_0

    new-instance p1, Ls04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Ls04;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ls04;->h:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Ls04;->d:Ljava/lang/Object;

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->X:Z

    iput-boolean p2, p1, Ls04;->a:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Z

    iput-boolean p2, p1, Ls04;->b:Z

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iput-boolean p2, p1, Ls04;->c:Z

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/lang/String;

    iput-object p2, p1, Ls04;->e:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object p2, p1, Ls04;->f:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s0:Ljava/lang/String;

    iput-object p2, p1, Ls04;->g:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t0:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Ls04;->h:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u0:Ljava/lang/String;

    iput-object p2, p1, Ls04;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ls04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Ls04;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ls04;->h:Ljava/lang/Object;

    :goto_0
    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p4, Lyfg;->a:Ljava/util/Random;

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p4, 0xb

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls04;->i:Ljava/lang/Object;

    iget-object p2, p3, Lkad;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    iget-object p5, p1, Ls04;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/HashSet;

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls04;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lbig;->K0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lwkg;

    if-eqz v1, :cond_1

    check-cast v0, Lwkg;

    return-object v0

    :cond_1
    new-instance v0, Lwkg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    return-object p0
.end method
