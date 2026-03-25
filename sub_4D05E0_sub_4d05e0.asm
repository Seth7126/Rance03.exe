// ============================================================
// 函数名称: sub_4d05e0
// 起始地址: 0x4d05e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D05E0    push ebx
004D05E1    push esi
004D05E2    push edi
004D05E3    mov edi, dword ptr ss:[esp+0x10]
004D05E7    mov ebx, ecx
004D05E9    push dword ptr ss:[esp+0x14]
004D05ED    mov eax, dword ptr ds:[edi]
004D05EF    mov esi, dword ptr ds:[ebx]
004D05F1    push esi
004D05F2    push dword ptr ds:[eax+0x04]
004D05F5    call 0x004D0AC0
004D05FA    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4d0ac0 ]
004D05FD    mov edx, dword ptr ds:[ebx]
004D05FF    mov eax, dword ptr ds:[edi+0x04]
004D0602    mov dword ptr ds:[ebx+0x04], eax
004D0605    mov ecx, dword ptr ds:[edx+0x04]
004D0608    cmp byte ptr ds:[ecx+0x0D], 0x00
004D060C    jnz 0x004D0644
004D060E    mov eax, dword ptr ds:[ecx]
004D0610    cmp byte ptr ds:[eax+0x0D], 0x00
004D0614    jnz 0x004D0620
004D0616    mov ecx, eax
004D0618    mov eax, dword ptr ds:[ecx]
004D061A    cmp byte ptr ds:[eax+0x0D], 0x00
004D061E    jz 0x004D0616
004D0620    mov dword ptr ds:[edx], ecx
004D0622    mov edx, dword ptr ds:[ebx]
004D0624    mov ecx, dword ptr ds:[edx+0x04]
004D0627    mov eax, dword ptr ds:[ecx+0x08]
004D062A    cmp byte ptr ds:[eax+0x0D], 0x00
004D062E    jnz 0x004D063B
004D0630    mov ecx, eax
004D0632    mov eax, dword ptr ds:[ecx+0x08]
004D0635    cmp byte ptr ds:[eax+0x0D], 0x00
004D0639    jz 0x004D0630
004D063B    pop edi
004D063C    pop esi
004D063D    mov dword ptr ds:[edx+0x08], ecx
004D0640    pop ebx
004D0641    ret 0x08
004D0644    mov dword ptr ds:[edx], edx
004D0646    mov eax, dword ptr ds:[ebx]
004D0648    pop edi
004D0649    pop esi
004D064A    pop ebx
004D064B    mov dword ptr ds:[eax+0x08], eax
004D064E    ret 0x08
