.class public final Lxcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycc;


# instance fields
.field public final synthetic a:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcc;->a:Lnb0;

    return-void
.end method


# virtual methods
.method public final a(Ln90;Lq6d;)Le70;
    .locals 1

    new-instance p0, Le70;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le70;-><init>(Ln90;Lq6d;Landroid/content/Context;)V

    return-object p0
.end method
