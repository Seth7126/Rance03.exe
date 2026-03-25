// ============================================================
// 函数名称: sub_404ad0
// 起始地址: 0x404ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404AD0    push ecx
00404AD1    push esi
00404AD2    mov esi, ecx
00404AD4    push edi
00404AD5    mov edi, dword ptr ds:[esi+0x350]
00404ADB    test edi, edi
00404ADD    js 0x00404B2C
00404ADF    mov ecx, dword ptr ds:[esi+0x344]
00404AE5    mov eax, 0x4BDA12F7
00404AEA    sub ecx, dword ptr ds:[esi+0x340]
00404AF0    imul ecx
00404AF2    push ebx
00404AF3    sar edx, 0x05
00404AF6    mov eax, edx
00404AF8    shr eax, 0x1F
00404AFB    add eax, edx
00404AFD    cmp edi, eax
00404AFF    jnl 0x00404B2B
00404B01    imul eax, edi, 0x6C
00404B04    lea ecx, ds:[esi+0x340]
00404B0A    add eax, dword ptr ds:[esi+0x340]
00404B10    push eax
00404B11    lea eax, ss:[esp+0x10]
00404B15    push eax
00404B16    call 0x00413B20                                 ; => [ Call: sub_413b20 ]
00404B1B    push 0x01
00404B1D    push 0x00
00404B1F    push dword ptr ds:[esi+0x2EC]
00404B25    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00404B2B    pop ebx
00404B2C    pop edi
00404B2D    pop esi
00404B2E    pop ecx
00404B2F    ret
