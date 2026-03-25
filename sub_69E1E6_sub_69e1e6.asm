// ============================================================
// 函数名称: sub_69e1e6
// 起始地址: 0x69e1e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E1E6    push ebp
0069E1E7    mov ebp, esp
0069E1E9    push ecx
0069E1EA    push ecx
0069E1EB    mov eax, dword ptr ss:[ebp+0x08]
0069E1EE    push ebx
0069E1EF    mov ebx, dword ptr ss:[ebp+0x0C]
0069E1F2    push esi
0069E1F3    mov esi, dword ptr ds:[eax+0x0C]
0069E1F6    mov ecx, dword ptr ds:[eax+0x10]
0069E1F9    mov dword ptr ss:[ebp-0x08], ecx
0069E1FC    mov dword ptr ss:[ebp-0x04], esi
0069E1FF    push edi
0069E200    mov edi, esi
0069E202    test ebx, ebx
0069E204    js 0x0069E239
0069E206    mov edx, dword ptr ss:[ebp+0x10]
0069E209    cmp esi, 0xFFFFFFFF
0069E20C    jnz 0x0069E219
0069E20E    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
0069E219    dec esi
0069E21A    imul eax, esi, 0x14
0069E21D    cmp dword ptr ds:[eax+ecx*1+0x04], edx
0069E221    jnl 0x0069E229
0069E223    cmp edx, dword ptr ds:[eax+ecx*1+0x08]
0069E227    jle 0x0069E22E
0069E229    cmp esi, 0xFFFFFFFF
0069E22C    jnz 0x0069E235
0069E22E    mov edi, dword ptr ss:[ebp-0x04]
0069E231    dec ebx
0069E232    mov dword ptr ss:[ebp-0x04], esi
0069E235    test ebx, ebx
0069E237    jns 0x0069E209
0069E239    mov eax, dword ptr ss:[ebp+0x14]
0069E23C    inc esi
0069E23D    mov dword ptr ds:[eax], esi
0069E23F    mov eax, dword ptr ss:[ebp+0x18]
0069E242    mov dword ptr ds:[eax], edi
0069E244    mov eax, dword ptr ss:[ebp+0x08]
0069E247    cmp edi, dword ptr ds:[eax+0x0C]
0069E24A    jnbe 0x0069E250
0069E24C    cmp esi, edi
0069E24E    jbe 0x0069E258
0069E250    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
0069E258    imul eax, esi, 0x14
0069E25B    pop edi
0069E25C    pop esi
0069E25D    pop ebx
0069E25E    add eax, ecx
0069E260    mov esp, ebp
0069E262    pop ebp
0069E263    ret
