.class public final LW1/k;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LE/H;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LE/H;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/H;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/k;->j:LE/H;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/k;->h:Ljava/lang/Object;

    iget p1, p0, LW1/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/k;->i:I

    iget-object p1, p0, LW1/k;->j:LE/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE/H;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
