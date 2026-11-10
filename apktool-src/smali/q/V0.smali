.class public final Lq/V0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lq/W0;

.field public h:Lw1/c;

.field public i:LJ1/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/W0;

.field public m:I


# direct methods
.method public constructor <init>(Lq/W0;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq/V0;->l:Lq/W0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/V0;->k:Ljava/lang/Object;

    iget p1, p0, Lq/V0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/V0;->m:I

    iget-object p1, p0, Lq/V0;->l:Lq/W0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq/W0;->a(LA/l;Lo/o;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
