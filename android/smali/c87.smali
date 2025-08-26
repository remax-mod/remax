.class public final Lc87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Li87;


# direct methods
.method public constructor <init>(Li87;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc87;->c:Li87;

    iput-object p2, p0, Lc87;->a:Landroid/content/Intent;

    iput p3, p0, Lc87;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc87;->c:Li87;

    iget p0, p0, Lc87;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lc87;->a:Landroid/content/Intent;

    return-object p0
.end method
