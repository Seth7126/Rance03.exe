// ============================================================
// 函数名称: sub_52d020
// 起始地址: 0x52d020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D020    push ebx
0052D021    push edi
0052D022    mov ebx, edx
0052D024    mov edi, ecx
0052D026    cmp edi, ebx
0052D028    jz 0x0052D052
0052D02A    push esi
0052D02B    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: sealengine::CBone::VTable ]
0052D02F    nop
0052D030    test esi, esi
0052D032    jz 0x0052D03C
0052D034    push edi
0052D035    mov ecx, esi
0052D037    call 0x0052CEF0                                 ; => [ Call: sub_52cef0 ]
0052D03C    add edi, 0xAC
0052D042    add esi, 0xAC
0052D048    cmp edi, ebx
0052D04A    jnz 0x0052D030
0052D04C    mov eax, esi
0052D04E    pop esi
0052D04F    pop edi
0052D050    pop ebx
0052D051    ret
0052D052    mov eax, dword ptr ss:[esp+0x0C]
0052D056    pop edi
0052D057    pop ebx
0052D058    ret
