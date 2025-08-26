.class public final Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml0;

.field public final b:Lhle;

.field public final c:Ltx4;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhle;Ltx4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lml0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsx4;->a:Lml0;

    iput-object p2, p0, Lsx4;->b:Lhle;

    iput-object p3, p0, Lsx4;->c:Ltx4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lfpc;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
