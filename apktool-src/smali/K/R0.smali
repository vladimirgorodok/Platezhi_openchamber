.class public final LK/R0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LZ/o;FJI)V
    .locals 0

    iput-object p1, p0, LK/R0;->e:LZ/o;

    iput p2, p0, LK/R0;->f:F

    iput-wide p3, p0, LK/R0;->g:J

    iput p5, p0, LK/R0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/R0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-wide v2, p0, LK/R0;->g:J

    iget-object v0, p0, LK/R0;->e:LZ/o;

    iget v1, p0, LK/R0;->f:F

    invoke-static/range {v0 .. v5}, LK/V1;->d(LZ/o;FJLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
