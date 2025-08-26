.class public final Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq24;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljb4;

    invoke-direct {v0}, Ljb4;-><init>()V

    invoke-direct {p0, p1, v0}, Lh94;-><init>(Landroid/content/Context;Lq24;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq24;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh94;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh94;->b:Lq24;

    return-void
.end method


# virtual methods
.method public final a()Lt24;
    .locals 2

    new-instance v0, Lj94;

    iget-object v1, p0, Lh94;->b:Lq24;

    invoke-interface {v1}, Lq24;->a()Lt24;

    move-result-object v1

    iget-object p0, p0, Lh94;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lj94;-><init>(Landroid/content/Context;Lt24;)V

    return-object v0
.end method
