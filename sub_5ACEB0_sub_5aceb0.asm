// ============================================================
// 函数名称: sub_5aceb0
// 起始地址: 0x5aceb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACEB0    push esi
005ACEB1    push edi
005ACEB2    mov edi, ecx
005ACEB4    test edx, edx
005ACEB6    js 0x005ACFB9
005ACEBC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACEC2    mov eax, dword ptr ds:[esi+0x54]
005ACEC5    sub eax, dword ptr ds:[esi+0x50]
005ACEC8    sar eax, 0x02
005ACECB    cmp edx, eax
005ACECD    jnl 0x005ACFB9
005ACED3    mov eax, dword ptr ds:[esi+0x50]
005ACED6    mov ecx, dword ptr ds:[eax+edx*4]
005ACED9    test ecx, ecx
005ACEDB    jz 0x005ACFB9
005ACEE1    mov edx, dword ptr ss:[esp+0x0C]
005ACEE5    test edx, edx
005ACEE7    js 0x005ACFB9
005ACEED    mov eax, dword ptr ds:[ecx+0x20]
005ACEF0    sub eax, dword ptr ds:[ecx+0x1C]
005ACEF3    sar eax, 0x02
005ACEF6    cmp edx, eax
005ACEF8    jnl 0x005ACFB9
005ACEFE    mov eax, dword ptr ds:[ecx+0x1C]
005ACF01    mov ecx, dword ptr ds:[eax+edx*4]
005ACF04    test ecx, ecx
005ACF06    jz 0x005ACFB9
005ACF0C    mov eax, dword ptr ds:[ecx+0x10]
005ACF0F    cmp eax, 0x0A
005ACF12    jz 0x005ACF1D
005ACF14    cmp eax, 0x0B
005ACF17    jnz 0x005ACFB9
005ACF1D    mov ecx, dword ptr ds:[ecx+0x1C0]
005ACF23    test ecx, ecx
005ACF25    jz 0x005ACFB9
005ACF2B    mov edx, dword ptr ss:[esp+0x10]
005ACF2F    test edx, edx
005ACF31    js 0x005ACFB9
005ACF37    mov eax, dword ptr ds:[ecx+0x50]
005ACF3A    sub eax, dword ptr ds:[ecx+0x4C]
005ACF3D    sar eax, 0x02
005ACF40    cmp edx, eax
005ACF42    jnl 0x005ACFB9
005ACF44    mov eax, dword ptr ds:[ecx+0x4C]
005ACF47    mov ecx, dword ptr ds:[eax+edx*4]
005ACF4A    test ecx, ecx
005ACF4C    jz 0x005ACFB9
005ACF4E    lea eax, ds:[edi-0x72]
005ACF51    cmp eax, 0x0B
005ACF54    jnbe 0x005ACFB9
005ACF56    jmp dword ptr ds:[eax*4+0x5ACFC0]
005ACF5D    mov eax, dword ptr ss:[esp+0x14]
005ACF61    pop edi
005ACF62    mov dword ptr ds:[ecx+0x6C], eax
005ACF65    mov al, 0x01
005ACF67    pop esi
005ACF68    ret
005ACF69    cmp dword ptr ss:[esp+0x14], 0x00
005ACF6E    pop edi
005ACF6F    setnz al
005ACF72    mov byte ptr ds:[ecx+0x40], al
005ACF75    mov al, 0x01
005ACF77    pop esi
005ACF78    ret
005ACF79    cmp dword ptr ss:[esp+0x14], 0x00
005ACF7E    pop edi
005ACF7F    setnz al
005ACF82    mov byte ptr ds:[ecx+0x41], al
005ACF85    mov al, 0x01
005ACF87    pop esi
005ACF88    ret
005ACF89    cmp dword ptr ss:[esp+0x14], 0x00
005ACF8E    pop edi
005ACF8F    setnz al
005ACF92    mov byte ptr ds:[ecx+0x68], al
005ACF95    mov al, 0x01
005ACF97    pop esi
005ACF98    ret
005ACF99    cmp dword ptr ss:[esp+0x14], 0x00
005ACF9E    pop edi
005ACF9F    setnz al
005ACFA2    mov byte ptr ds:[ecx+0x75], al
005ACFA5    mov al, 0x01
005ACFA7    pop esi
005ACFA8    ret
005ACFA9    cmp dword ptr ss:[esp+0x14], 0x00
005ACFAE    pop edi
005ACFAF    setnz al
005ACFB2    mov byte ptr ds:[ecx+0x27], al
005ACFB5    mov al, 0x01
005ACFB7    pop esi
005ACFB8    ret
005ACFB9    pop edi
005ACFBA    xor al, al
005ACFBC    pop esi
005ACFBD    ret
