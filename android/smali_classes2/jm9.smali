.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Laea;

.field public final c:Lgaa;

.field public final d:I

.field public final e:I

.field public final f:Lw4d;

.field public final g:Lk56;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhe;Laea;Lgaa;ILw4d;Lot2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljm9;->a:Lje7;

    iput-object p3, p0, Ljm9;->b:Laea;

    iput-object p4, p0, Ljm9;->c:Lgaa;

    iput p5, p0, Ljm9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Ljm9;->e:I

    iput-object p6, p0, Ljm9;->f:Lw4d;

    iput-object p7, p0, Ljm9;->g:Lk56;

    iput-object p1, p0, Ljm9;->h:Landroid/content/res/Resources;

    return-void
.end method
