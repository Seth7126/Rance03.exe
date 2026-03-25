// ============================================================
// 函数名称: sub_466cf0
// 起始地址: 0x466cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466CF0    push ecx
00466CF1    push esi
00466CF2    mov esi, ecx
00466CF4    mov eax, dword ptr ds:[esi]
00466CF6    push eax
00466CF7    push dword ptr ds:[eax]
00466CF9    lea eax, ss:[esp+0x0C]
00466CFD    push eax
00466CFE    call 0x004673F0                                 ; => [ Call: sub_4673f0 ]
00466D03    push dword ptr ds:[esi]
00466D05    call 0x0069AD76
00466D0A    add esp, 0x04
00466D0D    pop esi
00466D0E    pop ecx
00466D0F    ret                                             ; => [ Call: j__free ]
