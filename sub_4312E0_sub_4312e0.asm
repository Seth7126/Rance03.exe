// ============================================================
// 函数名称: sub_4312e0
// 起始地址: 0x4312e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004312E0    push esi
004312E1    push edi
004312E2    mov edi, ecx
004312E4    mov eax, dword ptr ds:[edi]
004312E6    call dword ptr ds:[eax+0xA8]
004312EC    mov esi, dword ptr ds:[0x006D4070]
004312F2    push 0xC00000
004312F7    call esi
004312F9    push 0xC0C0C0
004312FE    mov dword ptr ds:[edi+0xD4], eax
00431304    call esi
00431306    push 0xC0
0043130B    mov dword ptr ds:[edi+0xD8], eax
00431311    call esi
00431313    mov dword ptr ds:[edi+0xDC], eax
00431319    xor eax, eax
0043131B    pop edi
0043131C    pop esi
0043131D    ret 0x0C
