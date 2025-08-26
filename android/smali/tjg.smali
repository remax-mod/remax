.class public final Ltjg;
.super Lde6;
.source "SourceFile"

# interfaces
.implements Llp;


# static fields
.field public static final x0:Lqz7;


# instance fields
.field public final v0:Landroid/content/Context;

.field public final w0:Lfe6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lddg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lddg;-><init>(I)V

    new-instance v2, Lqz7;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lqz7;-><init>(Ljava/lang/String;Lz04;Lpq9;)V

    sput-object v2, Ltjg;->x0:Lqz7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe6;)V
    .locals 3

    sget-object v0, Lnk;->d:Lmk;

    sget-object v1, Lce6;->c:Lce6;

    sget-object v2, Ltjg;->x0:Lqz7;

    invoke-direct {p0, p1, v2, v0, v1}, Lde6;-><init>(Landroid/content/Context;Lqz7;Lnk;Lce6;)V

    iput-object p1, p0, Ltjg;->v0:Landroid/content/Context;

    iput-object p2, p0, Ltjg;->w0:Lfe6;

    return-void
.end method
