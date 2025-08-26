.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;


# instance fields
.field public final a:Lmi9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v0

    new-instance v1, Ldv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo9f;->i0:Laa0;

    invoke-virtual {v0, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltu6;->z:Laa0;

    invoke-virtual {v0, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v1, Lcne;->e0:Laa0;

    const-class v2, Lx99;

    invoke-virtual {v0, v1, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcne;->d0:Laa0;

    invoke-virtual {v0, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    iput-object v0, p0, Lw99;->a:Lmi9;

    return-void
.end method


# virtual methods
.method public final N()Lq9f;
    .locals 0

    sget-object p0, Lq9f;->Y:Lq9f;

    return-object p0
.end method

.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lw99;->a:Lmi9;

    return-object p0
.end method
