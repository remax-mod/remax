.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxke;->a:Landroid/content/Context;

    iput-object p2, p0, Lxke;->b:Lje7;

    iput-object p3, p0, Lxke;->c:Lje7;

    iput-object p4, p0, Lxke;->d:Lje7;

    iput-object p5, p0, Lxke;->e:Lje7;

    iput-object p6, p0, Lxke;->f:Lje7;

    iput-object p7, p0, Lxke;->g:Lje7;

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget p0, Lgpc;->H:I

    goto :goto_0

    :cond_0
    sget p0, Lgpc;->I:I

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Lgpc;->J:I

    goto :goto_0

    :cond_2
    sget p0, Lgpc;->K:I

    :goto_0
    return p0
.end method
