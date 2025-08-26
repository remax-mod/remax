.class public final Lk15;
.super Lwqe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm15;


# direct methods
.method public constructor <init>(Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk15;->a:Lm15;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lk15;->a:Lm15;

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object p0

    invoke-virtual {p0}, Ln15;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lk15;->a:Lm15;

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object p0

    invoke-virtual {p0}, Ln15;->b()V

    return-void
.end method
