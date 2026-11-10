.class public final Lq/n0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LK1/t;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/t0;

.field public j:I


# direct methods
.method public constructor <init>(Lq/t0;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq/n0;->i:Lq/t0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq/n0;->h:Ljava/lang/Object;

    iget p1, p0, Lq/n0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/n0;->j:I

    iget-object p1, p0, Lq/n0;->i:Lq/t0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq/t0;->b(JLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
