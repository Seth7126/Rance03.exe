// ============================================================
// 函数名称: sub_61aa60
// 起始地址: 0x61aa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AA60    mov edx, dword ptr ds:[ecx+0x0C]
0061AA63    sub esp, 0x0C
0061AA66    test edx, edx
0061AA68    jnz 0x0061AA70
0061AA6A    xor eax, eax
0061AA6C    add esp, 0x0C
0061AA6F    ret
0061AA70    mov eax, dword ptr ds:[ecx+0x08]
0061AA73    push esi
0061AA74    lea esi, ss:[esp+0x04]
0061AA78    mov dword ptr ss:[esp+0x04], 0x00
0061AA80    push esi
0061AA81    push 0x00
0061AA83    mov dword ptr ss:[esp+0x10], 0x00
0061AA8B    mov dword ptr ss:[esp+0x14], 0x00
0061AA93    mov eax, dword ptr ds:[eax+0x38]
0061AA96    push 0x04
0061AA98    push 0x00
0061AA9A    push edx
0061AA9B    mov ecx, dword ptr ds:[eax]
0061AA9D    push eax
0061AA9E    call dword ptr ds:[ecx+0x38]
0061AAA1    mov ecx, dword ptr ss:[esp+0x04]
0061AAA5    xor edx, edx
0061AAA7    test eax, eax
0061AAA9    pop esi
0061AAAA    cmovs ecx, edx
0061AAAD    mov eax, ecx
0061AAAF    add esp, 0x0C
0061AAB2    ret
