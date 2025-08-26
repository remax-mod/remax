.class public final Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lqne;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqne;

    invoke-direct {v0}, Lqne;-><init>()V

    iput-object v0, p0, Lc7g;->b:Lqne;

    iput-object p1, p0, Lc7g;->a:Landroid/content/Intent;

    return-void
.end method
