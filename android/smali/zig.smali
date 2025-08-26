.class public final Lzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifg;


# instance fields
.field public final a:Ly7f;


# direct methods
.method public constructor <init>(Ly7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzig;->a:Ly7f;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzig;->a:Ly7f;

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
