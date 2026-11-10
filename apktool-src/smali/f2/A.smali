.class public final synthetic Lf2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:LZ/o;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIIJJLZ/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/A;->d:F

    iput-object p8, p0, Lf2/A;->e:LZ/o;

    iput-wide p4, p0, Lf2/A;->f:J

    iput-wide p6, p0, Lf2/A;->g:J

    iput p2, p0, Lf2/A;->h:I

    iput p3, p0, Lf2/A;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/A;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v2

    iget-wide v5, p0, Lf2/A;->g:J

    iget v1, p0, Lf2/A;->h:I

    iget v0, p0, Lf2/A;->d:F

    iget-object v8, p0, Lf2/A;->e:LZ/o;

    iget-wide v3, p0, Lf2/A;->f:J

    invoke-static/range {v0 .. v8}, LS0/j;->p(FIIJJLN/p;LZ/o;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
