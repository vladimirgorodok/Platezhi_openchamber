.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:LN/j0;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/I;->d:I

    iput p3, p0, Lw/I;->e:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lp0/c;->X(II)LP1/d;

    move-result-object p2

    sget-object p3, LN/W;->i:LN/W;

    invoke-static {p2, p3}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    iput-object p2, p0, Lw/I;->f:LN/j0;

    iput p1, p0, Lw/I;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lw/I;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lw/I;->g:I

    iget v0, p0, Lw/I;->d:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lw/I;->e:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lp0/c;->X(II)LP1/d;

    move-result-object p1

    iget-object v0, p0, Lw/I;->f:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/I;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/d;

    return-object v0
.end method
