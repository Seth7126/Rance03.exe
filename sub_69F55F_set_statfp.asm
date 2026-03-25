// ============================================================
// 函数名称: __set_statfp
// 起始地址: 0x69f55f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F55F    push ebp
0069F560    mov ebp, esp
0069F562    push ecx
0069F563    push ecx
0069F564    mov ecx, dword ptr ss:[ebp+0x08]
0069F567    test cl, 0x01
0069F56A    jz 0x0069F576
0069F56C    fld tbyte ptr ds:[0x0074A538]                   ; => [ Data: data_74a538 ]
0069F572    fistp dword ptr ss:[ebp+0x08]
0069F575    fwait
0069F576    test cl, 0x08
0069F579    jz 0x0069F58B
0069F57B    fwait
0069F57C    fnstsw ax
0069F57E    fld tbyte ptr ds:[0x0074A538]
0069F584    fstp qword ptr ss:[ebp-0x08]
0069F587    fwait
0069F588    fwait
0069F589    fnstsw ax
0069F58B    test cl, 0x10
0069F58E    jz 0x0069F59A
0069F590    fld tbyte ptr ds:[0x0074A544]
0069F596    fstp qword ptr ss:[ebp-0x08]
0069F599    fwait
0069F59A    test cl, 0x04
0069F59D    jz 0x0069F5A8
0069F59F    fldz
0069F5A1    fld1
0069F5A3    fdivrp st1, st0
0069F5A5    fstp st0
0069F5A7    fwait
0069F5A8    test cl, 0x20
0069F5AB    jz 0x0069F5B3
0069F5AD    fldpi
0069F5AF    fstp qword ptr ss:[ebp-0x08]
0069F5B2    fwait
0069F5B3    mov esp, ebp
0069F5B5    pop ebp
0069F5B6    ret
