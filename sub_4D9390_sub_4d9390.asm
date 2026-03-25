// ============================================================
// 函数名称: sub_4d9390
// 起始地址: 0x4d9390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9390    push ebx
004D9391    mov ebx, dword ptr ss:[esp+0x08]
004D9395    mov eax, 0x2AAAAAAB
004D939A    push ebp
004D939B    mov ebp, ecx
004D939D    push esi
004D939E    push edi
004D939F    mov edi, dword ptr ss:[ebp+0x04]
004D93A2    mov edx, edi
004D93A4    sub edx, dword ptr ss:[ebp]
004D93A7    imul edx
004D93A9    sar edx, 0x01
004D93AB    mov ecx, edx
004D93AD    shr ecx, 0x1F
004D93B0    add ecx, edx
004D93B2    cmp ecx, ebx
004D93B4    jbe 0x004D93D9
004D93B6    push dword ptr ss:[esp+0x14]
004D93BA    sub ebx, ecx
004D93BC    mov edx, edi
004D93BE    push ecx
004D93BF    lea eax, ds:[ebx+ebx*2]
004D93C2    lea esi, ds:[edi+eax*4]
004D93C5    mov ecx, esi
004D93C7    call 0x004D9920                                 ; => [ Call: sub_4d9920 ]
004D93CC    add esp, 0x08
004D93CF    mov dword ptr ss:[ebp+0x04], esi
004D93D2    pop edi
004D93D3    pop esi
004D93D4    pop ebp
004D93D5    pop ebx
004D93D6    ret 0x04
004D93D9    jnb 0x004D9436
004D93DB    mov eax, ebx
004D93DD    sub eax, ecx
004D93DF    mov ecx, ebp
004D93E1    push eax
004D93E2    call 0x004D9770                                 ; => [ Call: sub_4d9770 ]
004D93E7    mov ecx, dword ptr ss:[ebp+0x04]
004D93EA    mov eax, 0x2AAAAAAB
004D93EF    sub ecx, dword ptr ss:[ebp]
004D93F2    push dword ptr ss:[esp+0x14]
004D93F6    imul ecx
004D93F8    mov ecx, dword ptr ss:[ebp+0x04]
004D93FB    sub esp, 0x08
004D93FE    sar edx, 0x01
004D9400    mov esi, edx
004D9402    shr esi, 0x1F
004D9405    add esi, edx
004D9407    mov edx, ebx
004D9409    sub edx, esi
004D940B    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
004D9410    mov esi, dword ptr ss:[ebp+0x04]
004D9413    mov eax, 0x2AAAAAAB
004D9418    mov ecx, esi
004D941A    add esp, 0x0C
004D941D    sub ecx, dword ptr ss:[ebp]
004D9420    imul ecx
004D9422    sar edx, 0x01
004D9424    mov eax, edx
004D9426    shr eax, 0x1F
004D9429    add eax, edx
004D942B    sub ebx, eax
004D942D    lea eax, ds:[ebx+ebx*2]
004D9430    lea eax, ds:[esi+eax*4]
004D9433    mov dword ptr ss:[ebp+0x04], eax
004D9436    pop edi
004D9437    pop esi
004D9438    pop ebp
004D9439    pop ebx
004D943A    ret 0x04
