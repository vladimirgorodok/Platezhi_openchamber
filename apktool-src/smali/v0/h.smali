.class public abstract Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv0/g;->e:Lv0/g;

    new-instance v1, LV/a;

    const v2, -0x67cddd26

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv0/h;->a:LV/a;

    return-void
.end method
