.class public abstract LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, LR0/g;

    sget v0, LR0/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, LR0/g;-><init>(FI)V

    sget-object v0, LG0/J;->d:LG0/J;

    sget-object v11, LL/f;->a:LG0/x;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, LG0/J;->a(LG0/J;JJLL0/l;LL0/r;JJLG0/x;LR0/g;I)LG0/J;

    move-result-object v0

    sput-object v0, LM/w;->a:LG0/J;

    return-void
.end method
