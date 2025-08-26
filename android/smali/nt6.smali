.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Leu4;->d:Leu4;

    sget-object v2, Lfm5;->c:Lfm5;

    new-instance v3, Llic;

    sget-object v4, Lmsd;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Llic;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, Llic;->b:I

    new-instance v4, Lkic;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lkic;-><init>(Lfm5;Llic;I)V

    new-instance v2, Lmt6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmt6;-><init>(I)V

    sget-object v3, Lev6;->G:Laa0;

    iget-object v2, v2, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v3, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lo9f;->k0:Laa0;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lev6;->B:Laa0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lev6;->J:Laa0;

    invoke-virtual {v2, v0, v4}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Leu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltu6;->A:Laa0;

    invoke-virtual {v2, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v0, Lst6;

    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    invoke-direct {v0, v1}, Lst6;-><init>(Lwma;)V

    sput-object v0, Lnt6;->a:Lst6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
