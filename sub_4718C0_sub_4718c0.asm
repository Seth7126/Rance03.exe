// ============================================================
// 函数名称: sub_4718c0
// 起始地址: 0x4718c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004718C0    push ebx
004718C1    push edi
004718C2    call 0x0044BAB0                                 ; => [ Call: sub_44bab0 ]
004718C7    mov edi, eax
004718C9    lea ebx, ds:[edi+0x10]
004718CC    mov word ptr ds:[edi+0x0C], 0x00
004718D2    test ebx, ebx
004718D4    jz 0x004718F2
004718D6    push esi
004718D7    mov esi, dword ptr ss:[esp+0x10]
004718DB    mov ecx, ebx
004718DD    push esi
004718DE    call 0x00403000                                 ; => [ Call: sub_403000 ]
004718E3    lea eax, ds:[esi+0x18]
004718E6    push eax
004718E7    lea ecx, ds:[ebx+0x18]
004718EA    call 0x00403000                                 ; => [ Call: sub_403000 ]
004718EF    mov eax, edi
004718F1    pop esi
004718F2    pop edi
004718F3    pop ebx
004718F4    ret 0x04
