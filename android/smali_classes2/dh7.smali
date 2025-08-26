.class public final Ldh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;


# instance fields
.field public final synthetic a:Lcm;


# direct methods
.method public constructor <init>(Lfm;Lgh7;Lcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldh7;->a:Lcm;

    new-instance p3, Lch7;

    invoke-direct {p3, p1, p0, p2}, Lch7;-><init>(Lfm;Ldh7;Lgh7;)V

    invoke-virtual {p2, p3}, Lgh7;->a(Lah7;)V

    return-void
.end method


# virtual methods
.method public final V(Lfm;I)V
    .locals 0

    iget-object p0, p0, Ldh7;->a:Lcm;

    invoke-interface {p0, p1, p2}, Lcm;->V(Lfm;I)V

    return-void
.end method
