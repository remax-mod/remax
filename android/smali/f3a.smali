.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3a;->a:Lf3a;

    return-void
.end method


# virtual methods
.method public final a(Lm56;Lm56;Lk56;Lk56;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            "Lm56;",
            "Lk56;",
            "Lk56;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Le3a;

    invoke-direct {p0, p1, p2, p3, p4}, Le3a;-><init>(Lm56;Lm56;Lk56;Lk56;)V

    return-object p0
.end method
