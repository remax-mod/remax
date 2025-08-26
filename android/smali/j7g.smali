.class public final Lj7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Ldy5;

.field public final Y:Lwne;

.field public final a:Ldcd;

.field public final b:Landroid/content/Context;

.field public final c:Lh8g;

.field public final o:Lgm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj7g;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh8g;Lgm7;Lk7g;Lwne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj7g;->a:Ldcd;

    iput-object p1, p0, Lj7g;->b:Landroid/content/Context;

    iput-object p2, p0, Lj7g;->c:Lh8g;

    iput-object p3, p0, Lj7g;->o:Lgm7;

    iput-object p4, p0, Lj7g;->X:Ldy5;

    iput-object p5, p0, Lj7g;->Y:Lwne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj7g;->c:Lh8g;

    iget-boolean v0, v0, Lh8g;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj7g;->Y:Lwne;

    check-cast v1, Lbkb;

    iget-object v2, v1, Lbkb;->c:Ljava/lang/Object;

    check-cast v2, Lk40;

    new-instance v3, Lfre;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk40;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Li76;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lbkb;->c:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {v0, v2, p0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lj7g;->a:Ldcd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcd;->j(Ljava/lang/Object;)Z

    return-void
.end method
