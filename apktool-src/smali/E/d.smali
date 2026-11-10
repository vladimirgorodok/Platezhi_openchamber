.class public final LE/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LE/m;

.field public final synthetic f:Z

.field public final synthetic g:LR0/h;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:LZ/o;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LE/m;ZLR0/h;ZJLZ/o;I)V
    .locals 0

    iput-object p1, p0, LE/d;->e:LE/m;

    iput-boolean p2, p0, LE/d;->f:Z

    iput-object p3, p0, LE/d;->g:LR0/h;

    iput-boolean p4, p0, LE/d;->h:Z

    iput-wide p5, p0, LE/d;->i:J

    iput-object p7, p0, LE/d;->j:LZ/o;

    iput p8, p0, LE/d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE/d;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v2, p0, LE/d;->g:LR0/h;

    iget-boolean v3, p0, LE/d;->h:Z

    iget-object v0, p0, LE/d;->e:LE/m;

    iget-boolean v1, p0, LE/d;->f:Z

    iget-wide v4, p0, LE/d;->i:J

    iget-object v6, p0, LE/d;->j:LZ/o;

    invoke-static/range {v0 .. v8}, Lp0/c;->e(LE/m;ZLR0/h;ZJLZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
