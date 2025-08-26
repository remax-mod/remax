.class public final Lj16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq16;


# instance fields
.field public final a:Lgh7;

.field public final b:Lq16;

.field public final c:Lug7;


# direct methods
.method public constructor <init>(Lgh7;Lq16;Lg16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj16;->a:Lgh7;

    iput-object p2, p0, Lj16;->b:Lq16;

    iput-object p3, p0, Lj16;->c:Lug7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lj16;->b:Lq16;

    invoke-interface {p0, p1, p2}, Lq16;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
