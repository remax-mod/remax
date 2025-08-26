.class public final Lv2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm56;

.field public final c:I

.field public final d:Lm56;

.field public final e:Lm56;

.field public final f:La66;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm56;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv2f;->b:Lm56;

    const/4 p1, 0x1

    iput p1, p0, Lv2f;->c:I

    iput-object p3, p0, Lv2f;->d:Lm56;

    const/4 p1, 0x0

    iput-object p1, p0, Lv2f;->e:Lm56;

    iput-object p1, p0, Lv2f;->f:La66;

    const p1, 0x7fffffff

    iput p1, p0, Lv2f;->g:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljj5;

    invoke-direct {v0, p0}, Ljj5;-><init>(Lv2f;)V

    return-object v0
.end method
