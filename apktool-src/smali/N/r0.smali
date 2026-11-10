.class public final LN/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LN/u;

.field public c:LN/c;

.field public d:LJ1/e;

.field public e:I

.field public f:Lk/v;

.field public g:Lk/y;


# direct methods
.method public constructor <init>(LN/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/r0;->b:LN/u;

    return-void
.end method

.method public static a(LN/F;Lk/y;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/F;->f:LN/K0;

    if-nez v0, :cond_0

    sget-object v0, LN/W;->i:LN/W;

    :cond_0
    invoke-virtual {p0}, LN/F;->h()LN/E;

    move-result-object v1

    iget-object v1, v1, LN/E;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LN/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LN/r0;->b:LN/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN/r0;->c:LN/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LN/r0;->b:LN/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LN/u;->p(LN/r0;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LN/r0;->b:LN/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LN/u;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN/r0;->b:LN/u;

    iput-object v0, p0, LN/r0;->f:Lk/v;

    iput-object v0, p0, LN/r0;->g:Lk/y;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LN/r0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LN/r0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, LN/r0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LN/r0;->a:I

    :goto_0
    return-void
.end method
