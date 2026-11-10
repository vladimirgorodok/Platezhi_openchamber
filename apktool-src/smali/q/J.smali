.class public final Lq/J;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lq/l0;

.field public h:Lq/v;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/l0;

.field public k:I


# direct methods
.method public constructor <init>(Lq/l0;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq/J;->j:Lq/l0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/J;->i:Ljava/lang/Object;

    iget p1, p0, Lq/J;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/J;->k:I

    iget-object p1, p0, Lq/J;->j:Lq/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq/l0;->F0(Lq/l0;Lq/v;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
