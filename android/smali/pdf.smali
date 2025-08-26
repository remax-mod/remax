.class public final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsdf;

.field public static final b:Landroid/util/Range;

.field public static final c:Leu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lodf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Leff;->o:Lmu1;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lpdf;->b:Landroid/util/Range;

    sget-object v2, Leu4;->d:Leu4;

    sput-object v2, Lpdf;->c:Leu4;

    new-instance v3, Lmt6;

    invoke-direct {v3, v0}, Lmt6;-><init>(Lwjf;)V

    sget-object v0, Lo9f;->k0:Laa0;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lmt6;->b:Lmi9;

    invoke-virtual {v3, v0, v4}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lsdf;->c:Laa0;

    invoke-virtual {v3, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Ltu6;->A:Laa0;

    invoke-virtual {v3, v0, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v0, Lsdf;

    invoke-static {v3}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdf;-><init>(Lwma;)V

    sput-object v0, Lpdf;->a:Lsdf;

    return-void
.end method
