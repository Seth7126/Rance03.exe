// ============================================================
// 函数名称: sub_60e290
// 起始地址: 0x60e290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E290    sub esp, 0x0C
0060E293    mov eax, dword ptr ds:[ecx+0x08]
0060E296    xorps xmm0, xmm0
0060E299    push esi
0060E29A    lea esi, ss:[esp+0x04]
0060E29E    mov dword ptr ss:[esp+0x04], 0x00
0060E2A6    push esi
0060E2A7    push 0x00
0060E2A9    movq qword ptr ss:[esp+0x10], xmm0
0060E2AF    mov eax, dword ptr ds:[eax+0x38]
0060E2B2    push 0x04
0060E2B4    push 0x00
0060E2B6    push dword ptr ds:[ecx+0x0C]
0060E2B9    mov edx, dword ptr ds:[eax]
0060E2BB    push eax
0060E2BC    call dword ptr ds:[edx+0x38]
0060E2BF    mov ecx, dword ptr ss:[esp+0x04]
0060E2C3    xor edx, edx
0060E2C5    test eax, eax
0060E2C7    pop esi
0060E2C8    cmovs ecx, edx
0060E2CB    mov eax, ecx
0060E2CD    add esp, 0x0C
0060E2D0    ret
