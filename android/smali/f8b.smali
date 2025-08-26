.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lfm5;->c:Lfm5;

    sget-object v1, Llic;->c:Llic;

    new-instance v2, Lkic;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkic;-><init>(Lfm5;Llic;I)V

    sget-object v0, Leu4;->c:Leu4;

    new-instance v1, Lmt6;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lmt6;-><init>(I)V

    sget-object v4, Lo9f;->k0:Laa0;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v4, v5}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v4, Lev6;->B:Laa0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v3, Lev6;->J:Laa0;

    invoke-virtual {v1, v3, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v2, Ltu6;->A:Laa0;

    invoke-virtual {v1, v2, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v0, Li8b;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Lwma;)V

    sput-object v0, Lf8b;->a:Li8b;

    return-void
.end method
