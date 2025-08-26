.class public final Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk05;


# instance fields
.field public X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Ld15;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public o:Ll05;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc15;->Y:Ld15;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc15;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc15;->c:Ljava/util/HashSet;

    return-void
.end method
