.class public final LK/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LV/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FFLV/a;I)V
    .locals 0

    iput p1, p0, LK/h;->e:F

    iput p2, p0, LK/h;->f:F

    iput-object p3, p0, LK/h;->g:LV/a;

    iput p4, p0, LK/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LK/h;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LK/h;->g:LV/a;

    iget v1, p0, LK/h;->e:F

    iget v2, p0, LK/h;->f:F

    invoke-static {v1, v2, v0, p1, p2}, LK/m;->b(FFLV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
