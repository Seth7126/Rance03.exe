// ============================================================
// 函数名称: sub_4a8230
// 起始地址: 0x4a8230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8230    push esi
004A8231    push edi
004A8232    mov edi, ecx
004A8234    lea ecx, ds:[edi+0x04]
004A8237    call 0x004A5510                                 ; => [ Call: sub_4a5510 ]
004A823C    mov ecx, dword ptr ds:[edi+0x44]
004A823F    test ecx, ecx
004A8241    jz 0x004A8249
004A8243    mov eax, dword ptr ds:[ecx]
004A8245    push 0x01
004A8247    call dword ptr ds:[eax]
004A8249    mov esi, dword ptr ds:[edi+0x48]
004A824C    mov dword ptr ds:[edi+0x44], 0x00
004A8253    cmp esi, dword ptr ds:[edi+0x4C]
004A8256    jz 0x004A826C
004A8258    mov ecx, dword ptr ds:[esi]
004A825A    test ecx, ecx
004A825C    jz 0x004A8264
004A825E    mov eax, dword ptr ds:[ecx]
004A8260    push 0x01
004A8262    call dword ptr ds:[eax]
004A8264    add esi, 0x04
004A8267    cmp esi, dword ptr ds:[edi+0x4C]
004A826A    jnz 0x004A8258
004A826C    mov eax, dword ptr ds:[edi+0x48]
004A826F    mov dword ptr ds:[edi+0x4C], eax
004A8272    mov dword ptr ds:[edi+0x54], 0x00
004A8279    pop edi
004A827A    pop esi
004A827B    ret
