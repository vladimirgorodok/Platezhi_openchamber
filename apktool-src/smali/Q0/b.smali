.class public final LQ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg0/P;

.field public final b:F

.field public final c:LN/j0;

.field public final d:LN/F;


# direct methods
.method public constructor <init>(Lg0/P;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LQ0/b;->a:Lg0/P;

    iput p2, p0, LQ0/b;->b:F

    new-instance p1, Lf0/f;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lf0/f;-><init>(J)V

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LQ0/b;->c:LN/j0;

    new-instance p1, LA/o;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, LQ0/b;->d:LN/F;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LQ0/b;->b:F

    invoke-static {p1, v0}, LO0/j;->b(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LQ0/b;->d:LN/F;

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
