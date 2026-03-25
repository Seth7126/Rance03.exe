// ============================================================
// 函数名称: sub_696ec0
// 起始地址: 0x696ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696EC0    add ecx, 0x04
00696EC3    cmp dword ptr ds:[ecx+0x14], 0x10
00696EC7    jb 0x00696ECB
00696EC9    mov ecx, dword ptr ds:[ecx]
00696ECB    push esi
00696ECC    push ecx
00696ECD    call dword ptr ds:[0x006D426C]                  ; => [ Type: HMODULE ]
00696ED3    mov esi, eax
00696ED5    test esi, esi
00696ED7    jnz 0x00696EDD
00696ED9    pop esi
00696EDA    ret 0x14
00696EDD    push edi
00696EDE    push 0x703B98
00696EE3    push esi
00696EE4    call dword ptr ds:[0x006D427C]                  ; => [ String: RunPatch ]
00696EEA    xor edi, edi
00696EEC    test eax, eax
00696EEE    jz 0x00696F14
00696EF0    mov ecx, dword ptr ss:[esp+0x1C]
00696EF4    cmp dword ptr ds:[ecx+0x14], 0x10
00696EF8    jb 0x00696EFC
00696EFA    mov ecx, dword ptr ds:[ecx]
00696EFC    push ecx
00696EFD    push dword ptr ss:[esp+0x1C]
00696F01    push dword ptr ss:[esp+0x1C]
00696F05    push dword ptr ss:[esp+0x1C]
00696F09    push dword ptr ss:[esp+0x1C]
00696F0D    call eax
00696F0F    add esp, 0x14
00696F12    mov edi, eax
00696F14    push esi
00696F15    call dword ptr ds:[0x006D4270]
00696F1B    mov eax, edi
00696F1D    pop edi
00696F1E    pop esi
00696F1F    ret 0x14
