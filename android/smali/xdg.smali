.class public final Lxdg;
.super Lsdg;
.source "SourceFile"

# interfaces
.implements Lge6;
.implements Lhe6;


# static fields
.field public static final k:Lddg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lddg;

.field public final g:Ljava/util/Set;

.field public final h:Lkad;

.field public i:Liod;

.field public j:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbeg;->a:Lddg;

    sput-object v0, Lxdg;->k:Lddg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkad;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lidg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lxdg;->d:Landroid/content/Context;

    iput-object p2, p0, Lxdg;->e:Landroid/os/Handler;

    iput-object p3, p0, Lxdg;->h:Lkad;

    iget-object p1, p3, Lkad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lxdg;->g:Ljava/util/Set;

    sget-object p1, Lxdg;->k:Lddg;

    iput-object p1, p0, Lxdg;->f:Lddg;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    iget-object p0, p0, Lxdg;->j:Lod;

    iget-object v0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lod;->c:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdg;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lkdg;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lph3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lph3;-><init>(I)V

    invoke-virtual {p0, p1}, Lkdg;->n(Lph3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkdg;->R(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lph3;)V
    .locals 0

    iget-object p0, p0, Lxdg;->j:Lod;

    invoke-virtual {p0, p1}, Lod;->i(Lph3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lxdg;->i:Liod;

    invoke-virtual {v0, p0}, Liod;->x(Leeg;)V

    return-void
.end method
