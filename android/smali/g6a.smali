.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi5;


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6a;->a:Lv4;

    return-void
.end method


# virtual methods
.method public final a()Lnx3;
    .locals 1

    iget-object p0, p0, Lg6a;->a:Lv4;

    const-class v0, Lkke;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    return-object p0
.end method
