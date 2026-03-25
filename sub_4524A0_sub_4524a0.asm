// ============================================================
// 函数名称: sub_4524a0
// 起始地址: 0x4524a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004524A0    push esi
004524A1    push edi
004524A2    mov edi, ecx
004524A4    mov eax, dword ptr ds:[edi+0x14]
004524A7    lea ecx, ds:[edi+0x14]
004524AA    push dword ptr ds:[eax+0x04]
004524AD    call 0x00418220                                 ; => [ Call: sub_418220 ]
004524B2    mov eax, dword ptr ds:[edi+0x14]
004524B5    mov dword ptr ds:[eax+0x04], eax
004524B8    mov eax, dword ptr ds:[edi+0x14]
004524BB    mov dword ptr ds:[eax], eax
004524BD    mov eax, dword ptr ds:[edi+0x14]
004524C0    mov dword ptr ds:[eax+0x08], eax
004524C3    mov dword ptr ds:[edi+0x18], 0x00
004524CA    mov esi, dword ptr ds:[edi+0x08]
004524CD    cmp esi, dword ptr ds:[edi+0x0C]
004524D0    jz 0x004524E7
004524D2    mov ecx, dword ptr ds:[esi]
004524D4    test ecx, ecx
004524D6    jz 0x004524DF
004524D8    mov eax, dword ptr ds:[ecx]
004524DA    push 0x01
004524DC    call dword ptr ds:[eax+0x44]
004524DF    add esi, 0x04
004524E2    cmp esi, dword ptr ds:[edi+0x0C]
004524E5    jnz 0x004524D2
004524E7    mov eax, dword ptr ds:[edi+0x08]
004524EA    mov dword ptr ds:[edi+0x0C], eax
004524ED    pop edi
004524EE    pop esi
004524EF    ret
