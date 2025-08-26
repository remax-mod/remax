.class public final Lay6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyb3;

.field public b:Laab;

.field public c:Lhkc;

.field public d:Lbuc;

.field public final e:Les3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Les3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lay6;->e:Les3;

    return-void
.end method
