.class public final LK/j1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lm0/C;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LZ/o;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lm0/C;Ljava/lang/String;LZ/o;JI)V
    .locals 0

    iput-object p1, p0, LK/j1;->e:Lm0/C;

    iput-object p2, p0, LK/j1;->f:Ljava/lang/String;

    iput-object p3, p0, LK/j1;->g:LZ/o;

    iput-wide p4, p0, LK/j1;->h:J

    iput p6, p0, LK/j1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/j1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v0, p0, LK/j1;->e:Lm0/C;

    iget-object v1, p0, LK/j1;->f:Ljava/lang/String;

    iget-object v2, p0, LK/j1;->g:LZ/o;

    iget-wide v3, p0, LK/j1;->h:J

    invoke-static/range {v0 .. v6}, LK/k1;->b(Lm0/C;Ljava/lang/String;LZ/o;JLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
