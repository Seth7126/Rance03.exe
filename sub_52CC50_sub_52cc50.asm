// ============================================================
// 函数名称: sub_52cc50
// 起始地址: 0x52cc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CC50    push esi
0052CC51    mov esi, ecx
0052CC53    push edi
0052CC54    mov edi, dword ptr ss:[esp+0x0C]
0052CC58    mov ecx, dword ptr ds:[esi+0x04]
0052CC5B    cmp edi, ecx
0052CC5D    jnb 0x0052CCA6
0052CC5F    mov eax, dword ptr ds:[esi]
0052CC61    cmp eax, edi
0052CC63    jnbe 0x0052CCA6
0052CC65    sub edi, eax
0052CC67    mov eax, 0x2FA0BE83
0052CC6C    imul edi
0052CC6E    sar edx, 0x05
0052CC71    mov edi, edx
0052CC73    shr edi, 0x1F
0052CC76    add edi, edx
0052CC78    cmp ecx, dword ptr ds:[esi+0x08]
0052CC7B    jnz 0x0052CC85
0052CC7D    push ecx
0052CC7E    mov ecx, esi
0052CC80    call 0x0052CCD0                                 ; => [ Call: sub_52ccd0 ]
0052CC85    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CBone::VTable ]
0052CC88    test ecx, ecx
0052CC8A    jz 0x0052CCC0
0052CC8C    imul eax, edi, 0xAC
0052CC92    add eax, dword ptr ds:[esi]
0052CC94    push eax
0052CC95    call 0x0052CEF0                                 ; => [ Call: sub_52cef0 ]
0052CC9A    add dword ptr ds:[esi+0x04], 0xAC
0052CCA1    pop edi
0052CCA2    pop esi
0052CCA3    ret 0x04
0052CCA6    cmp ecx, dword ptr ds:[esi+0x08]
0052CCA9    jnz 0x0052CCB3
0052CCAB    push ecx
0052CCAC    mov ecx, esi
0052CCAE    call 0x0052CCD0                                 ; => [ Call: sub_52ccd0 ]
0052CCB3    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CBone::VTable ]
0052CCB6    test ecx, ecx
0052CCB8    jz 0x0052CCC0
0052CCBA    push edi
0052CCBB    call 0x0052CEF0                                 ; => [ Call: sub_52cef0 ]
0052CCC0    add dword ptr ds:[esi+0x04], 0xAC
0052CCC7    pop edi
0052CCC8    pop esi
0052CCC9    ret 0x04
