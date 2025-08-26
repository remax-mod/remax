.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoc;


# instance fields
.field public final synthetic a:Lkj;


# direct methods
.method public synthetic constructor <init>(Lkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj;->a:Lkj;

    return-void
.end method


# virtual methods
.method public final a(Le24;Z)V
    .locals 0

    iget-object p0, p0, Ljj;->a:Lkj;

    iget-object p0, p0, Lkj;->g:Lrw4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrw4;->a()V

    :cond_0
    return-void
.end method
