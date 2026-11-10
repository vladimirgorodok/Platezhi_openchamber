.class public final Lm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/E;

.field public final b:Lm/F;

.field public final c:LN/f0;

.field public d:Lm/L;


# direct methods
.method public constructor <init>(Lm/E;Lm/F;)V
    .locals 3

    sget-object v0, Lm/e;->f:Lm/e;

    new-instance v1, Lm/L;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lm/L;-><init>(ZLJ1/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/u;->a:Lm/E;

    iput-object p2, p0, Lm/u;->b:Lm/F;

    const/4 p1, 0x0

    invoke-static {p1}, LN/d;->H(F)LN/f0;

    move-result-object p1

    iput-object p1, p0, Lm/u;->c:LN/f0;

    iput-object v1, p0, Lm/u;->d:Lm/L;

    return-void
.end method
