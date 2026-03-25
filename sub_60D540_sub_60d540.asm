// ============================================================
// 函数名称: sub_60d540
// 起始地址: 0x60d540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D540    push esi
0060D541    push edi
0060D542    mov edi, ecx
0060D544    mov esi, dword ptr ds:[edi+0x278]
0060D54A    cmp esi, dword ptr ds:[edi+0x27C]
0060D550    jz 0x0060D56A
0060D552    mov ecx, dword ptr ds:[esi]
0060D554    mov eax, dword ptr ds:[ecx]
0060D556    mov eax, dword ptr ds:[eax+0x14]
0060D559    call eax
0060D55B    test al, al
0060D55D    jnz 0x0060D56F
0060D55F    add esi, 0x04
0060D562    cmp esi, dword ptr ds:[edi+0x27C]
0060D568    jnz 0x0060D552
0060D56A    pop edi
0060D56B    xor al, al
0060D56D    pop esi
0060D56E    ret
0060D56F    pop edi
0060D570    mov al, 0x01
0060D572    pop esi
0060D573    ret
