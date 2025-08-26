.class public abstract Lrse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbse;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lrse;->a:Lje7;

    return-void
.end method
