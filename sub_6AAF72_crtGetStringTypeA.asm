// ============================================================
// 函数名称: ___crtGetStringTypeA
// 起始地址: 0x6aaf72
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AAF72    push ebp
006AAF73    mov ebp, esp
006AAF75    sub esp, 0x10
006AAF78    push dword ptr ss:[ebp+0x08]
006AAF7B    lea ecx, ss:[ebp-0x10]
006AAF7E    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AAF83    push dword ptr ss:[ebp+0x20]
006AAF86    lea eax, ss:[ebp-0x10]
006AAF89    push dword ptr ss:[ebp+0x1C]
006AAF8C    push dword ptr ss:[ebp+0x18]
006AAF8F    push dword ptr ss:[ebp+0x14]
006AAF92    push dword ptr ss:[ebp+0x10]
006AAF95    push dword ptr ss:[ebp+0x0C]
006AAF98    push eax
006AAF99    call 0x006AAE7A                                 ; => [ Call: __crtGetStringTypeA_stat | Type: BOOL ]
006AAF9E    add esp, 0x1C
006AAFA1    cmp byte ptr ss:[ebp-0x04], 0x00
006AAFA5    jz 0x006AAFAE
006AAFA7    mov ecx, dword ptr ss:[ebp-0x08]
006AAFAA    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AAFAE    mov esp, ebp
006AAFB0    pop ebp
006AAFB1    ret
