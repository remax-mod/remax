.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->b:Lnb0;

    iput-object p2, p0, Lwcc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ln90;Lq6d;)Le70;
    .locals 1

    new-instance v0, Le70;

    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Le70;-><init>(Ln90;Lq6d;Landroid/content/Context;)V

    return-object v0
.end method
