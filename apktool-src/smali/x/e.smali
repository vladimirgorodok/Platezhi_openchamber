.class public final synthetic Lx/e;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic l:Lx/i;

.field public final synthetic m:Lx0/a0;

.field public final synthetic n:LK1/k;


# direct methods
.method public constructor <init>(Lx/i;Lx0/a0;LJ1/a;)V
    .locals 6

    iput-object p1, p0, Lx/e;->l:Lx/i;

    iput-object p2, p0, Lx/e;->m:Lx0/a0;

    check-cast p3, LK1/k;

    iput-object p3, p0, Lx/e;->n:LK1/k;

    const-class v2, LK1/i;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx/e;->n:LK1/k;

    iget-object v1, p0, Lx/e;->m:Lx0/a0;

    iget-object v2, p0, Lx/e;->l:Lx/i;

    invoke-static {v2, v1, v0}, Lx/i;->A0(Lx/i;Lx0/a0;LJ1/a;)Lf0/d;

    move-result-object v0

    return-object v0
.end method
