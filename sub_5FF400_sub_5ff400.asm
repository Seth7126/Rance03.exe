// ============================================================
// 函数名称: sub_5ff400
// 起始地址: 0x5ff400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF400    push edi
005FF401    mov edi, ecx
005FF403    mov ecx, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF409    cmp byte ptr ds:[ecx+0x19], 0x00
005FF40D    jnz 0x005FF413
005FF40F    xor al, al
005FF411    pop edi
005FF412    ret
005FF413    mov edx, dword ptr ds:[ecx+0x14]
005FF416    push esi
005FF417    mov eax, dword ptr ds:[edx+0x04]
005FF41A    lea esi, ds:[eax+0x01]
005FF41D    cmp esi, dword ptr ds:[edx+0x08]
005FF420    jnbe 0x005FF437
005FF422    mov al, byte ptr ds:[eax]
005FF424    mov dword ptr ds:[edx+0x04], esi
005FF427    cmp al, 0x01
005FF429    jnz 0x005FF437
005FF42B    mov ecx, dword ptr ds:[ecx+0x14]
005FF42E    push edi
005FF42F    call 0x00468B20
005FF434    pop esi
005FF435    pop edi
005FF436    ret                                             ; => [ Call: sub_468b20 ]
005FF437    pop esi
005FF438    xor al, al
005FF43A    pop edi
005FF43B    ret
